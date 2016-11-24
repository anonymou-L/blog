<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/inc/taglibs.jsp"%>
<%@ include file="/WEB-INF/view/inc/meta.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"/>
<title>后台登录</title>
<meta name="author" content="DeathGhost" />
<link rel="stylesheet" type="text/css" href="${ctx}/resources/css/login/style.css" tppabs="${ctx}/resources/css/login/style.css" />
<style>
body{height:100%;background:#16a085;overflow:hidden;}
canvas{z-index:-1;position:absolute;}
</style>
<script src="${ctx}/resources/js/public/jquery-1.8.2.js" ></script>
<script src="${ctx}/resources/js/login/verificationNumbers.js" tppabs="${ctx}/resources/js/login/verificationNumbers.js"></script>
<script src="${ctx}/resources/js/login/Particleground.js" tppabs="${ctx}/resources/js/login/Particleground.js"></script>
 <script src="${ctx}/resources/js/login/login.js" ></script>
<script>
$(document).ready(function() {
  //粒子背景特效
  $('body').particleground({
    dotColor: '#5cbdaa',
    lineColor: '#5cbdaa'
  });
  //验证码
  createCode();
  //测试提交，对接程序删除即可
  $(".submit_btn").click(function(){
	  location.href="javascrpt:;"/*tpa=http://***index.html*/;
	  });
});
</script>
</head>
<body>
<dl class="admin_login">
 <dt>
  <strong>Blog后台管理系统</strong>
  <em>Management System</em>
 </dt>
 <dd class="user_icon">
  <input type="text" placeholder="账号" class="login_txtbx" id="username"/>
 </dd>
 <dd class="pwd_icon">
  <input type="password" placeholder="密码" class="login_txtbx" id="password"/>
 </dd>

 <dd>
  <input type="button" value="登陆" class="submit_btn"/>
 </dd>
 <dd>
 	<p>©版权所有 ©2016 Anony</p>
 </dd>
</dl>
</body>
</html>
