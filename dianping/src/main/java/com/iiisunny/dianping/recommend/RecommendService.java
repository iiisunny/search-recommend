package com.iiisunny.dianping.recommend;

import com.iiisunny.dianping.dal.RecommendModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/**
 * @anthor iiisunny on 2020/1/26
 * 推荐服务V2.0
 */

@Service
public class RecommendService implements Serializable {

    @Autowired
    private RecommendModelMapper recommendModelMapper;

    //召回数据,根据userid召回shopidlist
    public List<Integer> recall(Integer userId){
        RecommendModel recommendModel = recommendModelMapper.selectByPrimaryKey(userId);
        if (recommendModel == null){
            recommendModel = recommendModelMapper.selectByPrimaryKey(99999);
        }
        String[] shopIdArr = recommendModel.getRecommend().split(",");
        List<Integer> shopIdList = new ArrayList<>();
        for (int i=0;i < shopIdArr.length;i++){
            shopIdList.add(Integer.valueOf(shopIdArr[i]));
        }
        return shopIdList;
    }
}
