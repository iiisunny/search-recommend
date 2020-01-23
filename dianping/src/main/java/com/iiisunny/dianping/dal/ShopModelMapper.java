package com.iiisunny.dianping.dal;

import com.iiisunny.dianping.model.ShopModel;
import org.apache.ibatis.annotations.Param;

import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

public interface ShopModelMapper {

    int deleteByPrimaryKey(Integer id);

    Integer countAllShop();

    int insert(ShopModel record);

    int insertSelective(ShopModel record);

    ShopModel selectByPrimaryKey(Integer id);

    List<ShopModel> selectAll();

    int updateByPrimaryKeySelective(ShopModel record);

    int updateByPrimaryKey(ShopModel record);

    List<ShopModel> recommend(@Param("longitude") BigDecimal longitude, @Param("latitude") BigDecimal latitdue);

    List<ShopModel> search(@Param("longitude") BigDecimal longitude,
                           @Param("latitude") BigDecimal latitdue,
                           @Param("keyword") String keyword,
                           @Param("orderby") Integer orderby,
                           @Param("categoryId") Integer categoryId,
                           @Param("tags") String tags);

    List<Map<String,Object>> searchGroupByTags(@Param("keyword") String keyword,
                                               @Param("categoryId") Integer categoryId,
                                               @Param("tags") String tags);

    List<Map<String,Object>> buildESQuery(@Param("sellerId")Integer sellerId,@Param("categoryId")Integer categoryId,
                                          @Param("shopId")Integer shopId);

}