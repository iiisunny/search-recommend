package com.iiisunny.dianping.recommend;

import org.apache.commons.lang3.StringUtils;
import org.apache.spark.api.java.JavaRDD;
import org.apache.spark.api.java.function.ForeachPartitionFunction;
import org.apache.spark.api.java.function.Function;
import org.apache.spark.ml.recommendation.ALSModel;
import org.apache.spark.sql.Dataset;
import org.apache.spark.sql.Row;
import org.apache.spark.sql.SparkSession;
import org.apache.spark.sql.catalyst.expressions.GenericRowWithSchema;

import java.io.Serializable;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.*;

/**
 * @anthor iiisunny on 2020/1/26
 * 模型预测
 */
public class AlsRecallPredict {

    public static void main(String[] args) {
        //初始化spark运行环境
        SparkSession spark = SparkSession.builder().master("local").appName("DianpingApp").getOrCreate();

        //加载模型进内存
        ALSModel alsModel = ALSModel.load("file:///D:\\dianpingtools\\devtool\\data\\alsmodel");

        JavaRDD<String> csvFile = spark.read().textFile("file:///D:\\dianpingtools\\devtool\\data\\behavior.csv").toJavaRDD();

        JavaRDD<Rating> ratingJavaRDD = csvFile.map(new Function<String, Rating>() {
            @Override
            public Rating call(String v1) throws Exception {
                return Rating.parseRating(v1);
            }
        });

        Dataset<Row> rating = spark.createDataFrame(ratingJavaRDD,Rating.class);
        //给5个用户做离线的召回结果预测
        Dataset<Row> users = rating.select(alsModel.getUserCol()).distinct().limit(5);
        Dataset<Row> userRecs = alsModel.recommendForUserSubset(users,20);

        //分片方式处理
        userRecs.foreachPartition(new ForeachPartitionFunction<Row>() {
            @Override
            public void call(Iterator<Row> t) throws Exception {

                //新建数据库链接
                Connection connection = DriverManager.
                        getConnection("jdbc:mysql://cdb-0y63cylc.cd.tencentcdb.com:10065/dianpingdb?" +
                                "user=root&password=qingtian957&useUnicode=true&characterEncoding=UTF-8");
                PreparedStatement preparedStatement = connection.
                        prepareStatement("insert into recommend(id,recommend)values(?,?)");

                List<Map<String,Object>> data =  new ArrayList<Map<String, Object>>();

                t.forEachRemaining(action->{
                    int userId = action.getInt(0);
                    List<GenericRowWithSchema> recommendationList = action.getList(1);
                    List<Integer> shopIdList = new ArrayList<Integer>();
                    recommendationList.forEach(row->{
                        Integer shopId = row.getInt(0);
                        shopIdList.add(shopId);
                    });
                    String recommendData = StringUtils.join(shopIdList,",");
                    Map<String,Object> map = new HashMap<String, Object>();
                    map.put("userId",userId);
                    map.put("recommend",recommendData);
                    data.add(map);
                });

                //循环插入数据
                data.forEach(stringObjectMap -> {
                    try {
                        preparedStatement.setInt(1, (Integer) stringObjectMap.get("userId"));
                        preparedStatement.setString(2, (String) stringObjectMap.get("recommend"));

                        preparedStatement.addBatch();
                    } catch (SQLException e) {
                        e.printStackTrace();
                    }

                });
                preparedStatement.executeBatch();
                connection.close();
            }
        });


    }

    public static class Rating implements Serializable {
        private int userId;
        private int shopId;
        private int rating;

        public static Rating parseRating(String str){
            str = str.replace("\"","");
            String[] strArr = str.split(",");
            int userId = Integer.parseInt(strArr[0]);
            int shopId = Integer.parseInt(strArr[1]);
            int rating = Integer.parseInt(strArr[2]);

            return new Rating(userId,shopId,rating);
        }

        public Rating(int userId, int shopId, int rating) {
            this.userId = userId;
            this.shopId = shopId;
            this.rating = rating;
        }

        public int getUserId() {
            return userId;
        }

        public int getShopId() {
            return shopId;
        }

        public int getRating() {
            return rating;
        }
    }
}
