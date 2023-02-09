<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h2>가입된 회원 정보</h2>
	<hr>
	아이디 : ${dto.mid }<br><br>
	비밀번호 : ${dto.mpw }<br><br>
	회원이름 : ${dto.mname }<br><br>
	이메일 : ${dto.memail }<br><br>
	전화번호 : ${dto.mphone }<br><br>
</body>
</html>