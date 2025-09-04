<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <title>회원가입</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>회원가입</h2>
    <form method="post" action="joinOk">
      <input type="text" name="memberid" placeholder="아이디" required>
      <input type="password" name="memberpw" placeholder="비밀번호" required>
      <input type="text" name="membername" placeholder="이름" required>
      <button type="submit">가입하기</button>
    </form>
    <c:if test="${not empty error}">
		<h3 style="color:red;">다시 가입란을 작성하시기 바랍니다.</h3>
	</c:if>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>