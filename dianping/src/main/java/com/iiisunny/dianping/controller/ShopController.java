package com.iiisunny.dianping.controller;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.common.CommonRes;
import com.iiisunny.dianping.common.EmBusinessError;
import com.iiisunny.dianping.model.CategoryModel;
import com.iiisunny.dianping.model.ShopModel;
import com.iiisunny.dianping.service.CategoryService;
import com.iiisunny.dianping.service.ShopService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.util.StringUtils;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * @anthor iiisunny on 2019/12/31
 * 门店服务
 */

@Controller("/shop")
@RequestMapping("/shop")
public class ShopController {

    @Autowired
    private ShopService shopService;

    @Autowired
    private CategoryService categoryService;

    //推荐服务
    @RequestMapping("/recommend")
    @ResponseBody
    public CommonRes recommend(@RequestParam(name = "longitude")BigDecimal longitude,
                               @RequestParam(name = "latitude")BigDecimal latitude) throws BusinessException {
        if (longitude == null || latitude == null){
            throw new BusinessException(EmBusinessError.PARAMETER_VALIDATION_ERROR);
        }

        List<ShopModel> shopModelList = shopService.recommend(longitude,latitude);
        return CommonRes.create(shopModelList);
    }

    //搜索服务
    @RequestMapping("/search")
    @ResponseBody
    public CommonRes search(@RequestParam(name = "longitude")BigDecimal longitude,
                            @RequestParam(name = "latitude")BigDecimal latitude,
                            @RequestParam(name = "keyword")String keyword,
                            @RequestParam(name = "orderby", required = false)Integer orderby,
                            @RequestParam(name = "categoryId", required = false)Integer categoryId,
                            @RequestParam(name = "tags", required = false)String tags) throws BusinessException, IOException {
        if (StringUtils.isEmpty(keyword) || longitude == null || latitude == null){
            throw new BusinessException(EmBusinessError.PARAMETER_VALIDATION_ERROR);
        }
        //V1.0
        //List<ShopModel> shopModelList = shopService.search(longitude,latitude,keyword,orderby,categoryId,tags);

        //V2.0
        Map<String,Object> result = shopService.searchES(longitude,latitude,keyword,orderby,categoryId,tags);
        List<ShopModel> shopModelList = (List<ShopModel>) result.get("shop");
        List<CategoryModel> categoryModelList = categoryService.selectAll();
        List<Map<String, Object>> tagsAggregation = (List<Map<String, Object>>) result.get("tags");

        //为了以后扩展筛选条件，故不和推荐一样直接返回list的model
        Map<String,Object> resMap = new HashMap<>();
        resMap.put("shop",shopModelList);
        resMap.put("category",categoryModelList);
        resMap.put("tags",tagsAggregation);
        return CommonRes.create(resMap);
    }



}
