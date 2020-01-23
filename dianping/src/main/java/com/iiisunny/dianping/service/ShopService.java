package com.iiisunny.dianping.service;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.model.ShopModel;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.List;
import java.util.Map;

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

    //推荐商品V1.0
    List<ShopModel> recommend(BigDecimal longitude,BigDecimal latitdue);

    //搜索V1.0
    List<ShopModel> search(BigDecimal longitude,BigDecimal latitude,String keyword,Integer orderby,Integer categoryId,String tags);

    //搜索V2.0
    Map<String,Object> searchES(BigDecimal longitude,BigDecimal latitude,String keyword,Integer orderby,Integer categoryId,String tags) throws IOException;

    //根据标签搜索
    List<Map<String,Object>> searchGroupByTags(String keyword,Integer categoryId,String tags);
}
