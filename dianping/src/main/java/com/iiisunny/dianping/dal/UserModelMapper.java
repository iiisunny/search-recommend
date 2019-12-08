package com.iiisunny.dianping.dal;

import com.iiisunny.dianping.model.UserModel;
import org.apache.ibatis.annotations.Param;

public interface UserModelMapper {

    int deleteByPrimaryKey(Integer id);

    int insert(UserModel record);

    int insertSelective(UserModel record);

    UserModel selectByPrimaryKey(Integer id);

    UserModel selectByTelphoneAndPassword(@Param("telphone") String telphone, @Param("password") String password);

    int updateByPrimaryKeySelective(UserModel record);

    int updateByPrimaryKey(UserModel record);

    Integer countAllUser();
}