package com.blog.sample.admin.controller;

import java.io.IOException;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;
/**
 * @author lizhang10
 * @date 2016 11 24
 */

@Controller
public class LoginController {
	
	@RequestMapping(value="/login/login.do")
	public Model toLogin(Model model,HttpServletResponse response){
		return model;
	}
	@RequestMapping(value="/login/checkLogin.do")
	public ModelAndView checkLogin(HttpServletRequest request,HttpServletResponse response) throws IOException{
		String username = request.getParameter("username");
		String password = request.getParameter("password");
		System.out.println(username);
		System.out.println(password);
		RedirectView rv = new RedirectView("http://localhost:8080/blog/admin/index.do");
		if(!username.equals("admin") && !password.equals("123456")){
		RedirectView rv2 = new RedirectView("http://localhost:8080/blog/login/login.do");
			System.out.println("error");
			return new ModelAndView(rv2);
		}
			return new ModelAndView(rv);
	}
}
