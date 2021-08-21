
// password 일치하는지 확인
$(function() {
	$(".pw").focusout(function(){
		var pwd1 = $("#password").val();
		var pwd2 = $("#Repassword").val();

		if(pwd1 != '' && pwd2 == ''){
			null;
		}else if(pwd1 != "" || pwd2 != ""){
			if (pwd1 == pwd2) {
				$("#alert-success").css('display', 'inline-block');
				$("#alert-danger").css('display', 'none');
			}else{
				$("#password").focus();
				$("#alert-success").css('display', 'none');
				$("#alert-danger").css('display', 'inline-block');
				return false;
			}
		}
	});
	
	$("registFrm").submit(function(){
		if($("#userId").val() == ""){
			alert("아이디를 입력해 주세요!");
			$("#userId").focus();
			return false;
		}else if($("#password").val() == "" || $("#Repassword").val() == ""){
			alert("비밀번호를 입력해 주세요!");
			$("#password").focus();
			return false;
		}else if($("#userName").val() == ""){
			alert("이름을 입력해 주세요!");
			$("#password").focus();
			return false;
		}else if($("#birth").val() == ""){
			alert("생년월일을 입력해 주세요!");
			$("#password").focus();
			return false;
		}else if($("#email").val() == ""){
			alert("이메일을 입력해 주세요!");
			$("#password").focus();
			return false;
		}else if($("#nickname").val() == ""){
			alert("닉네임을 입력해 주세요!");
			$("#password").focus();
			return false;
		}
	});

});