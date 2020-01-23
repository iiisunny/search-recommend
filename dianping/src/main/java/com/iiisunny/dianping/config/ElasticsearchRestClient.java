package com.iiisunny.dianping.config;

import org.apache.http.HttpHost;
import org.elasticsearch.client.RestClient;
import org.elasticsearch.client.RestHighLevelClient;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

/**
 * @anthor iiisunny on 2020/1/16
 */
@Configuration
public class ElasticsearchRestClient {

    @Value("${elasticsearch.ip}")
    String ipAddress;

    @Bean(name="highLevelClient")
    public RestHighLevelClient highLevelClient(){
        //分割IP地址
        String[] address = ipAddress.split(":");
        String ip = address[0];
        int port = Integer.valueOf(address[1]);
        //指定IP端口协议
        HttpHost httpHost = new HttpHost(ip,port,"http");
        return new RestHighLevelClient(RestClient.builder(new HttpHost[]{httpHost}));
    }
}
