package com.util;

import org.springframework.stereotype.Component;

import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;

@Component
public class CommonUtil {

    private static String tempPath = "views";
    private static String vuePath = "vueSample";

    public String returnBasicURI(HttpServletRequest request) {
        return tempPath+request.getRequestURI();
    }

    public String returnVueURI(HttpServletRequest request) {
        return vuePath+request.getRequestURI();
    }
}
