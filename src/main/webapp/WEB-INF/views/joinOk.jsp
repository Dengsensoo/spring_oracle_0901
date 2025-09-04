<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>회원 가입 확인</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
	<%@ include file="include/header.jsp" %>
	
		<h2>회원 가입 축하합니다!</h2>
		<hr>
		<p><b>${mid }</b>님 가입을 축하드립니다.</p><br>
		<button onclick="location.href='login'">회원 로그인 바로가기</button>
	  
	<%@ include file="include/footer.jsp" %>
</body>
</html>