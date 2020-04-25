package com.business.controller;

import com.util.CommonUtil;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

@Controller
public class Helloworld {

    @Resource
    private CommonUtil common;

    @GetMapping("/hello")
    public String ping(HttpServletRequest request) {
        return common.returnBasicURI(request);
    }
    @GetMapping("/helloVue")
    public String helloVue(HttpServletRequest request) {
        return common.returnVueURI(request);
    }

}