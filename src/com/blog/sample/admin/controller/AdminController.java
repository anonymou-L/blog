package com.blog.sample.admin.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * 后台管理
 * @author lizhang10
 * @date 2016 11 24
 */
@Controller
public class AdminController {
	@RequestMapping(value="/admin/index.do")
	public Model index(Model model,HttpServletRequest request){
		return model;
	}
}
