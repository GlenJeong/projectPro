package com.login.test.controller;

import com.login.test.dto.MemberDto;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/register")
public class RegisterController {

    @GetMapping("/register")
    public String registerForm(){
        return "/register";
    }

    @PostMapping("/register")
    public String register(MemberDto memberDto){
        return "/index";
    }
}
