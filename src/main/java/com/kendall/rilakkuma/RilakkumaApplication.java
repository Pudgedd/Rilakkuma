package com.kendall.rilakkuma;

import com.kendall.rilakkuma.common.config.FebsProperties;
import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;
import org.springframework.cache.annotation.EnableCaching;
import org.springframework.scheduling.annotation.EnableAsync;
import org.springframework.transaction.annotation.EnableTransactionManagement;

@SpringBootApplication
@MapperScan("com.kendall.rilakkuma.*.dao")
@EnableTransactionManagement
@EnableConfigurationProperties({FebsProperties.class})
@EnableCaching
@EnableAsync
public class RilakkumaApplication {

	public static void main(String[] args) {
		SpringApplication.run(RilakkumaApplication.class, args);
	}

}

