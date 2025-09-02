<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>회원가입</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>회원가입</h2>
    <form method="post" action="signup_process.jsp">
      <input type="text" name="username" placeholder="아이디" required>
      <input type="password" name="password" placeholder="비밀번호" required>
      <input type="email" name="email" placeholder="이메일" required>
      <button type="submit">가입하기</button>
    </form>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>