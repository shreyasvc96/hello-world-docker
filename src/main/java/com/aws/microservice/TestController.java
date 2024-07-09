package com.aws.microservice;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.Date;

@RestController
public class TestController {

    @GetMapping("/")
    public String index(){
        return "Hello World!!!!";
    }

    @GetMapping("/time")
    public String getTime(){
        Date date = new Date();
        return date.toString();
    }
}
