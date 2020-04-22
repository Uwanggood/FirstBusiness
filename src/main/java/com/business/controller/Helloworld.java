package com.business.controller;

import org.springframework.web.bind.annotation.*;

@RestController
public class Helloworld {
    @GetMapping("/test")
    public String ping() {
        System.out.println("hello world!");
        return "sdsd";
    }
}