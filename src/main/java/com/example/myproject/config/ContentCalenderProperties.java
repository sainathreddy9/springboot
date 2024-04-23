package com.example.myproject.config;


import org.springframework.boot.context.properties.ConfigurationProperties;

@ConfigurationProperties(value="cc")
public record ContentCalenderProperties(String welcomeMessage, String about) {
}
