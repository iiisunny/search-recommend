package com.iiisunny.dianping.common;

/**
 * @anthor iiisunny on 2019/11/17
 */
public class BusinessException extends Exception {
    private CommonError commonError;

    public BusinessException(EmBusinessError emBusinessError){
        super();
        this.commonError = new CommonError(emBusinessError);
    }

    public BusinessException(EmBusinessError emBusinessError,String errMsg){
        super();
        this.commonError = new CommonError(emBusinessError);
        //上游传下来的errmsg做替换
        this.commonError.setErrMsg(errMsg);
    }


    public CommonError getCommonError() {
        return commonError;
    }

    public void setCommonError(CommonError commonError) {
        this.commonError = commonError;
    }
}
