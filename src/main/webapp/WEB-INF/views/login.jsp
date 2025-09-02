<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>로그인</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>로그인</h2>
    <form method="post" action="login_process.jsp">
      <input type="text" name="username" placeholder="아이디" required>
      <input type="password" name="password" placeholder="비밀번호" required>
      <button type="submit">로그인</button>
    </form>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>