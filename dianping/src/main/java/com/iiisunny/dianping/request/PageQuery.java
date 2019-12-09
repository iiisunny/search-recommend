package com.iiisunny.dianping.request;

/**
 * @anthor iiisunny on 2019/12/8
 */
public class PageQuery {

    private Integer page = 1;

    private Integer size = 20;

    public Integer getPage() {
        return page;
    }

    public void setPage(Integer page) {
        this.page = page;
    }

    public Integer getSize() {
        return size;
    }

    public void setSize(Integer size) {
        this.size = size;
    }
}