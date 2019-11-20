package com.iiisunny.dianping.common;

/**
 * @anthor iiisunny on 2019/11/17
 */
public enum EmBusinessError {

    //通用的错误类型10000开头
    NO_OBJECT_FOUND(10001,"请求对象不存在"),
    NO_HANDLER_FOUND(10003,"未找到执行的操作路径"),
    BIND_EXCEPTION_ERROR(10004,"请求参数错误"),
    UNKNOWN_ERROR(10002,"未知错误"),;

    private Integer errCode;

    private String errMsg;

    EmBusinessError(Integer errCode, String errMsg) {
        this.errCode = errCode;
        this.errMsg = errMsg;
    }

    public Integer getErrCode() {
        return errCode;
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