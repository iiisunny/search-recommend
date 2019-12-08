package com.iiisunny.dianping.service;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.model.UserModel;

import java.io.UnsupportedEncodingException;
import java.security.NoSuchAlgorithmException;

/**
 * @anthor iiisunny on 2019/11/16
 * 用户服务
 */
public interface UserService {

    //根据id查出个人信息
    UserModel getUser(Integer id);

    //注册相关
    UserModel register(UserModel registerUser) throws BusinessException, UnsupportedEncodingException, NoSuchAlgorithmException;

    //登录相关
    UserModel login(String telphone,String password) throws UnsupportedEncodingException, NoSuchAlgorithmException, BusinessException;

    //所用商家的注册数量
    Integer countAllUser();
}
