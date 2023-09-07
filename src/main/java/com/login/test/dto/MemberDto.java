package com.login.test.dto;

import lombok.Data;

import java.util.Date;

@Data
public class MemberDto {

    private String email;
    private String password;
    private String name;
    private String phone;
    private Date birth;
    private String sns;
    private String reg_date;
}
