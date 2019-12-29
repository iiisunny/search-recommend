package com.iiisunny.dianping.service.impl;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.common.EmBusinessError;
import com.iiisunny.dianping.dal.ShopModelMapper;
import com.iiisunny.dianping.model.CategoryModel;
import com.iiisunny.dianping.model.SellerModel;
import com.iiisunny.dianping.model.ShopModel;
import com.iiisunny.dianping.service.CategoryService;
import com.iiisunny.dianping.service.SellerService;
import com.iiisunny.dianping.service.ShopService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.util.Date;
import java.util.List;

/**
 * @anthor iiisunny on 2019/12/29
 */

@Service
public class ShopServiceImpl implements ShopService {

    @Autowired
    private ShopModelMapper shopModelMapper;

    @Autowired
    private CategoryService categoryService;

    @Autowired
    private SellerService sellerService;

    @Override
    @Transactional
    public ShopModel create(ShopModel shopModel) throws BusinessException {
        shopModel.setCreatedAt(new Date());
        shopModel.setUpdatedAt(new Date());

        SellerModel sellerModel = sellerService.get(shopModel.getSellerId());
        //校验商家是否存在
        if (sellerModel == null){
            throw new BusinessException(EmBusinessError.PARAMETER_VALIDATION_ERROR,"商户不存在");
        }
        //校验商家是否被禁用
        if (sellerModel.getDisabledFlag() == 1){
            throw new BusinessException(EmBusinessError.PARAMETER_VALIDATION_ERROR,"商户已禁用");
        }
        //校验类目是否存在
        CategoryModel categoryModel = categoryService.get(shopModel.getCategoryId());
        if (categoryModel == null){
            throw new BusinessException(EmBusinessError.PARAMETER_VALIDATION_ERROR,"类目不存在");
        }
        shopModelMapper.insertSelective(shopModel);

        return get(shopModel.getId());
    }

    @Override
    public ShopModel get(Integer id) {
        ShopModel shopModel = shopModelMapper.selectByPrimaryKey(id);
        if (shopModel == null){
            return null;
        }
        //将商品与商家、品类关联（一对二）
        shopModel.setSellerModel(sellerService.get(shopModel.getSellerId()));
        shopModel.setCategoryModel(categoryService.get(shopModel.getCategoryId()));
        return shopModel;
    }

    @Override
    public List<ShopModel> selectAll() {
        List<ShopModel> shopModelList = shopModelMapper.selectAll();
        shopModelList.forEach(shopModel -> {
            //将商品与商家、品类关联（一对二）
            shopModel.setSellerModel(sellerService.get(shopModel.getSellerId()));
            shopModel.setCategoryModel(categoryService.get(shopModel.getCategoryId()));
        });

        return shopModelList;
    }

    @Override
    public Integer countAllShop() {
        return shopModelMapper.countAllShop();
    }
}
