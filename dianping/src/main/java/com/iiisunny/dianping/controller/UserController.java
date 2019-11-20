package com.iiisunny.dianping.controller;

import com.iiisunny.dianping.common.BusinessException;
import com.iiisunny.dianping.common.CommonError;
import com.iiisunny.dianping.common.CommonRes;
import com.iiisunny.dianping.common.EmBusinessError;
import com.iiisunny.dianping.model.UserModel;
import com.iiisunny.dianping.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

/**
 * @anthor iiisunny on 2019/11/16
 */
@Controller
@RequestMapping("/user")
public class UserController {

    @Autowired
    private UserService userService;

    @RequestMapping("/test")
    @ResponseBody
    public String test(){
        return "SpringBoot 项目启动测试";
    }


    @RequestMapping("/index")
    public ModelAndView index(){
        String userName = "iiisunny";
        ModelAndView modelAndView = new ModelAndView("/index.html");
        modelAndView.addObject("name",userName);
        return modelAndView;
    }

    @RequestMapping("/get")
    @ResponseBody
    public CommonRes getUser(@RequestParam(name="id")Integer id) throws BusinessException {
        UserModel userModel = userService.getUser(id);
        if (userModel == null){
//            return CommonRes.create(new CommonError(EmBusinessError.NO_OBJECT_FOUND),"fail");
            throw new BusinessException(EmBusinessError.NO_OBJECT_FOUND);
        }else{
            return CommonRes.create(userModel);
        }
    }

}
