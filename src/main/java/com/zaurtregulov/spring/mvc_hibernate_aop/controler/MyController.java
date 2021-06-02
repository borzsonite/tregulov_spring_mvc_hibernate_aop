package com.zaurtregulov.spring.mvc_hibernate_aop.controler;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MyController {

    @RequestMapping("/")
    public String showAllEmployees() {
        return "all-employees";
    }
}
