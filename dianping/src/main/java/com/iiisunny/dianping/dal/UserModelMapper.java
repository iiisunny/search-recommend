package com.iiisunny.dianping.dal;

import com.iiisunny.dianping.model.UserModel;

public interface UserModelMapper {

    int deleteByPrimaryKey(Integer id);

    int insert(UserModel record);

    int insertSelective(UserModel record);

    UserModel selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(UserModel record);

    int updateByPrimaryKey(UserModel record);
}