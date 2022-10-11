package com.vamshi.hibernate.controller;

import org.springframework.http.MediaType;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping(value = "/v1")
public class HelloResource {

    @GetMapping("/")
    public String home(){
        return "Welcome";
    }

    @GetMapping("/user")
    public String user(){
        return "<h1>Hello User</h1>";
    }

    @GetMapping("/admin")
    public String admin(){
        return "<h1>Hello Admin</h1>";
    }




}
