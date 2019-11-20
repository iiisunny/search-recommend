package com.iiisunny.dianping.common;

import org.springframework.web.bind.ServletRequestBindingException;
import org.springframework.web.bind.annotation.ControllerAdvice;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.NoHandlerFoundException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @anthor iiisunny on 2019/11/17
 */
@ControllerAdvice
public class GlobalExceptionHandler {

    @ExceptionHandler(Exception.class)
    @ResponseBody
    //1、请求对象不存在 2、路径错误 3、请求参数错误 4、未知错误
    public CommonRes doError(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, Exception ex){
        if (ex instanceof BusinessException) {//
            return CommonRes.create(((BusinessException)ex).getCommonError(),"fail");
        } else if (ex instanceof NoHandlerFoundException){
            CommonError commonError = new CommonError(EmBusinessError.NO_HANDLER_FOUND);
            return CommonRes.create(commonError,"fail");
        } else if (ex instanceof ServletRequestBindingException){
            CommonError commonError = new CommonError(EmBusinessError.BIND_EXCEPTION_ERROR);
            return CommonRes.create(commonError,"fail");
        } else {
            CommonError commonError = new CommonError(EmBusinessError.UNKNOWN_ERROR);
            return CommonRes.create(commonError,"fail");
        }
    }

}
