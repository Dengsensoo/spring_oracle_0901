<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <title>로그인</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>로그인</h2>
    <form method="post" action="loginOk">
      <input type="text" name="memberid" placeholder="아이디" required>
      <input type="password" name="memberpw" placeholder="비밀번호" required>
      <button type="submit">로그인</button>
    </form>
    <c:if test="${not empty error}">
		<h3 style="color:red;">로그인 실패! 아이디와 비밀번호를 다시 확인하시기 바랍니다.</h3>
	</c:if>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>