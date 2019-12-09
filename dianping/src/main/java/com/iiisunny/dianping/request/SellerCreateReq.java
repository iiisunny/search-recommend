package com.iiisunny.dianping.request;

import javax.validation.constraints.NotBlank;

/**
 * @anthor iiisunny on 2019/12/8
 */
public class SellerCreateReq {
    @NotBlank(message = "商户名不能为空")
    private String name;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
