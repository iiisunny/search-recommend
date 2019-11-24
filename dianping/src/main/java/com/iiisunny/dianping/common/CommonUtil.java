package com.iiisunny.dianping.common;

import org.springframework.validation.BindingResult;
import org.springframework.validation.FieldError;

/**
 * @anthor iiisunny on 2019/11/22
 * 返回给前端明确的报错信息
 */
public class CommonUtil {
    public static String processErrorString(BindingResult bindingResult){
        if (!bindingResult.hasErrors()){
            return "";
        }
        StringBuilder stringBuilder = new StringBuilder();
        for (FieldError fieldError:bindingResult.getFieldErrors()){
            stringBuilder.append(fieldError.getDefaultMessage()+",");
        }
        return stringBuilder.substring(0,stringBuilder.length()-1);
    }
}



