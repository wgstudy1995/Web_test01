
! function() {
	var layer = layui.layer,
		form = layui.form,
		carousel = layui.carousel;

	// 背景图片轮播
	carousel.render({
		elem: '#login_carousel',
		width: '100%',
		height: '100%',
		interval: 3000,
		arrow: 'none',
		anim: 'fade',
		indicator: 'none'
	});

	

//	// 自定义验证规则
//	form.verify({
//		account: function(value) {
//			var regPhone = /^1[34578]\d{9}$/;
//			if(!regPhone.test(value.trim())) {
//				return "请输入正确的手机号";
//			}
//		}
//		
//	});

	//监听提交  
//	form.on("submit(login)", function() {
//		$.ajax({
//			url: "http://10.65.245.136:8080/checkTokenAcc",
//			type: "post",
//			data: {
//				"Account": $("#account").val(),
//				"Password": $("#password").val()
//			},
//			success: function(result) {
////				if(result!= 0) {
////					location = "register.jsp";
////				} else {
////					refCode();
////					$("#password").val("");
////					layer.alert(result.msg, {
////						title: '提交结果'
////					});
////				}
//				alert("ok");
//			}
//		});
//
//		return false;
//	});
}();