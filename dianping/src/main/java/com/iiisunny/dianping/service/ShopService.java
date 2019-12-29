package com.iiisunny.dianping.service;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.model.ShopModel;

import java.util.List;

/**
 * @anthor iiisunny on 2019/12/29
 * 商品服务(门店服务)
 */
public interface ShopService {

    //创建商品
    ShopModel create(ShopModel shopModel) throws BusinessException;

    //根据id查询商品
    ShopModel get(Integer id);

    //查询所有商品
    List<ShopModel> selectAll();

    //商品数量统计
    Integer countAllShop();
}
