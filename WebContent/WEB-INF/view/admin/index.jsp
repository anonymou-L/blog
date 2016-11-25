<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<%@ include file="/WEB-INF/view/inc/taglibs.jsp"%>
<%@ include file="/WEB-INF/view/inc/meta.jsp"%>
<!DOCTYPE>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Blog后台模板管理系统</title>
<link type="text/css" rel="stylesheet" href="${ctx}/resources/css/admin/style.css" />
<script type="text/javascript" src="${ctx}/resources/js/public/jquery-1.8.2.js"></script>
<script type="text/javascript" src="${ctx}/resources/js/admin/menu.js"></script>
</head>

<body>
<div class="top"></div>
<div id="header">
	<div class="logo">Blog后台管理系统</div>
	<div class="navigation">
		<ul>
		 	<li>欢迎您！</li>
			<li><a href="">张山</a></li>
			<li><a href="">修改密码</a></li>
			<li><a href="">设置</a></li>
			<li><a href="">退出</a></li>
		</ul>
	</div>
</div>
<div id="content">
	<div class="left_menu">
				<ul id="nav_dot">
      <li>
          <h4 class="M9"><span></span>文章管理</h4>
          <div class="list-item none">
            <a href=''>所有文章</a>
            <a href=''>写文章</a>
            <a href=''>分类目录</a>
            <a href=''>标签</a>
          </div>
        </li>
 			
 		<li>
          <h4 class="M10"><span></span>用户管理</h4>
          <div class="list-item none">
            <a href=''>所有用户</a>
            <a href=''>增加用户</a>
            <a href=''>我的资料</a>
          </div>
        </li>	
				
				
		<li>
          <h4   class="M8"><span></span>系统管理</h4>
          <div class="list-item none">
            <a href=''>修改密码</a>
          </div>
        </li>
  </ul>
		</div>
		<div class="m-right">
			<div class="right-nav">
					<ul>
							<li><img src="${ctx}/resources/images/home.png"></li>
								<li style="margin-left:25px;">您当前的位置：</li>
								<li><a href="#">系统公告</a></li>
								<li>></li>
								<li><a href="#">最新公告</a></li>
						</ul>
			</div>
			<div class="main">
				
			</div>
		</div>
</div>
<div class="bottom"></div>
<div id="footer"><p>Copyright©  2015 版权所有   Anony</p></div>
<script>navList(12);</script>
</body>
</html>
