<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>로그인 성공 확인</title>
	<link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
	<%@ include file="include/header.jsp" %>

	<h3>${sessionScope.sessionId }님 반갑습니다.</h3>
	
	<%@ include file="include/footer.jsp" %>
</body>
</html>