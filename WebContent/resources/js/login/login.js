$(function(){
	jQuery(".submit_btn").click(function () {
		userLogin();
	});
	
	// 回车事件
	document.onkeydown = function(e){ 
	    var ev = document.all ? window.event : e;
	    if(ev.keyCode==13 && jQuery('#username').val() && jQuery('#password').val()) {
	    	userLogin();
	    }
	};
		
	function userLogin(){
		//判断浏览器类型，若为Safari浏览器，则提醒信息
		var userAgent = navigator.userAgent;
		var isSafari = userAgent.indexOf("Safari") > -1 && userAgent.indexOf("Chrome") < 1 ;
		if(isSafari){
			alert("请切换浏览器登录");
		}
		var username = jQuery.trim(jQuery('#username').val());
		var password = jQuery.trim(jQuery('#password').val());
		if(username == '' || password == ''){
			alert("用户名或密码不能为空");
			return;
		}
		$.ajax({
		  	url:"checkLogin.do",
		  	type:"post",
		  	data:{"username":username,"password":password},
		  	success:function(data){
		  		if(data){
		  			window.location.href = "/blog/admin/index.do";
		  		}else{
		  			alert("登陆失败");
		  		}
		  	}
		  	
		  	});
	};
})
