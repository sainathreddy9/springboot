package com.example.myproject;

import com.example.myproject.config.ContentCalenderProperties;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.boot.context.properties.EnableConfigurationProperties;

@EnableConfigurationProperties(ContentCalenderProperties.class)
@SpringBootApplication
public class MyprojectApplication {

    public static void main(String[] args) {
       SpringApplication.run(MyprojectApplication.class, args);
    }
}
