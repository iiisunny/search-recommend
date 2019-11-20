package com.iiisunny.dianping.common;

/**
 * @anthor iiisunny on 2019/11/17
 */
public class CommonError {

    //错误码
    private Integer errCode;

    //错误描述
    private String errMsg;

    public Integer getErrCode() {
        return errCode;
    }

    public CommonError(Integer errCode, String errMsg) {
        this.errCode = errCode;
        this.errMsg = errMsg;
    }

    public CommonError(EmBusinessError emBusinessError){
        this.errCode = emBusinessError.getErrCode();
        this.errMsg = emBusinessError.getErrMsg();
    }


    public void setErrCode(Integer errCode) {
        this.errCode = errCode;
    }

    public String getErrMsg() {
        return errMsg;
    }

    public void setErrMsg(String errMsg) {
        this.errMsg = errMsg;
    }
}
