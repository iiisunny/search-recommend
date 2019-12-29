package com.iiisunny.dianping.service;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.model.SellerModel;

import java.util.List;

/**
 * @anthor iiisunny on 2019/12/8
 * 商家服务
 */
public interface SellerService {

    //商家创建功能
    SellerModel create(SellerModel sellerModel);

    //商家查询功能
    SellerModel get(Integer id);

    //商家批量查询
    List<SellerModel> selectAll();

    //设置商家状态
    SellerModel changeStatus(Integer id,Integer disabledFlag) throws BusinessException;

    //统计商家数量
    Integer countAllSeller();
}
