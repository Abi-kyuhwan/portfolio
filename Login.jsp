<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게임추천-로그인</title>
<link rel="stylesheet" type="text/css" href="css/Login-style.css">
<script type="text/javascript">
	function checkValue(){
		if(!document.userInfo.lg_email.value){
			alert("이메일을 다시 입력해 주세요.");
			return false;
		}
		if(!document.userInfo.lg_pw.value){
			alert("비밀번호를 다시 입력해 주세요.");
			return false;
		}
}
</script>
</head>
<body>
<form method="post" action="Game recommendation/Login.do" name="data" onsubmit="return checkValue()">
	<div class="wrap">
		<div class="login">
			<h2>로그인</h2>
			<div class="join_p">
				미니맵이 처음이신가요? <a href="join_p.jsp">회원가입</a>
			</div>
			<div class="login_id">
				<h4>이메일</h4>
				<input type="email" name="lg_email" id="" placeholder="Email">
			</div>
			<div class="login_pw">
				<h4>비밀번호</h4>
				<input type="password" name="lg_pw" id="" placeholder="password">
			</div>
			<div class="login_etc">
				<div class="checkbox">
					<input type="checkbox" name="" id=""> 로그인 상태 유지
				</div>
				<div class="forgot_pw">
					<a href="#">암호를 잊으셨습니까?</a>
				</div>
			</div>
			<div class="submit">
				<input type="submit" value="로그인">
			</div>
		</div>
	</div>
	</form>
</body>
</html>