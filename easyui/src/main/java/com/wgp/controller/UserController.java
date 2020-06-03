package com.wgp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * @program: easyui
 * @description
 * @author: 韦冠平
 * @create: 2020-05-31 15:56
 **/
@Controller
public class UserController {

    @RequestMapping("/ulist")
    public String ulist(){
        return "userList";
    }
    @RequestMapping("/login")
    public String login(){
        return "login";
    }
    @RequestMapping("/list")
    public String list(){
        return "list";
    }
    @RequestMapping("/findAll")
    public String findAll(HttpServletResponse response,HttpServletRequest request){
        int page=Integer.parseInt(request.getParameter("page"));
        int rows=Integer.parseInt(request.getParameter("rows"));
        return "list";
    }
}
