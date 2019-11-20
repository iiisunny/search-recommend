package com.iiisunny.dianping.service.impl;

import com.iiisunny.dianping.dal.UserModelMapper;
import com.iiisunny.dianping.model.UserModel;
import com.iiisunny.dianping.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

/**
 * @anthor iiisunny on 2019/11/16
 */
@Service
public class UserServiceImp implements UserService {

    @Autowired
    private UserModelMapper userModelMapper;

    @Override
    public UserModel getUser(Integer id) {
        return userModelMapper.selectByPrimaryKey(id);
    }
}
