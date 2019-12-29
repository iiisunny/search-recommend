package com.iiisunny.dianping.service;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.model.CategoryModel;

import java.util.List;

/**
 * @anthor iiisunny on 2019/12/15
 * 品类服务
 */
public interface CategoryService {

    //创建品类
    CategoryModel create(CategoryModel categoryModel) throws BusinessException;

    //根据品类id获取品类
    CategoryModel get(Integer id);

    //后台品类查询管理
    List<CategoryModel> selectAll();

    //统计品类数量
    Integer countAllCategory();
}
