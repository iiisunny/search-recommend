package com.iiisunny.dianping.request;

/**
 * @anthor iiisunny on 2019/12/8
 */
public class PageQuery {

    //默认展示第几页
    private Integer page = 1;

    //每页展示的条数
    private Integer size = 10;

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