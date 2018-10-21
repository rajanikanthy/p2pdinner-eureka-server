package com.p2pdinner;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.cloud.netflix.eureka.server.EnableEurekaServer;

@SpringBootApplication
@EnableEurekaServer
public class P2pdinnerEurekaServerApplication {

	public static void main(String[] args) {
		SpringApplication.run(P2pdinnerEurekaServerApplication.class, args);
	}
}
