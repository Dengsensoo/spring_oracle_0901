<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>글 수정</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>게시판 글 수정</h2>
    <form method="post" action="board_edit_process.jsp">
      <input type="text" name="title" value="첫 번째 글" required>
      <textarea name="content" rows="8" required>이곳은 글 내용이 표시되는 부분입니다.</textarea>
      <button type="submit">수정 완료</button>
    </form>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>