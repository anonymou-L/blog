package com.blog.sample.admin;


import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 *  登录
 *  @author yizhao
 */
@Controller
public class UserController {
	
	@RequestMapping(value="/login/login.do")
	public Model toLogin(Model model,HttpServletResponse response){
		return model;
	}

}
