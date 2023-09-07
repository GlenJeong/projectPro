package com.login.test.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/register")
public class RegisterController {

    @GetMapping("/save")
    public String registerForm(){
        return "register";
    }

    @PostMapping("/save")
    public String register(){
        return "index";
    }
}
