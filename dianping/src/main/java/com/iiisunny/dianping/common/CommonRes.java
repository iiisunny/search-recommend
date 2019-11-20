package com.iiisunny.dianping.common;

/**
 * @anthor iiisunny on 2019/11/17
 */
public class CommonRes {

    //表明请求的返回处理结果，"success"或"fail"
    private String status;

    //若status=success时，表明对应的返回的接送类的数据
    //若status=fail时，则data内将使用通用的错误码对应的格式
    private Object data;

    //定义一个通用的创建返回对象的方法
    public static CommonRes create(Object result){
        return CommonRes.create(result,"success");
    }

    public static CommonRes create(Object result,String status){
        CommonRes commonRes = new CommonRes();
        commonRes.setStatus(status);
        commonRes.setData(result);
        return commonRes;
    }


    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public Object getData() {
        return data;
    }

    public void setData(Object data) {
        this.data = data;
    }
}
