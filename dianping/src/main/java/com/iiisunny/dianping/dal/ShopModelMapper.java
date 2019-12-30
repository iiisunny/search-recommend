package com.iiisunny.dianping.dal;

import com.iiisunny.dianping.model.ShopModel;

import java.util.List;

public interface ShopModelMapper {

    int deleteByPrimaryKey(Integer id);

    Integer countAllShop();

    int insert(ShopModel record);

    int insertSelective(ShopModel record);

    ShopModel selectByPrimaryKey(Integer id);

    List<ShopModel> selectAll();

    int updateByPrimaryKeySelective(ShopModel record);

    int updateByPrimaryKey(ShopModel record);
}