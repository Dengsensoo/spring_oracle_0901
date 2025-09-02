<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>글쓰기</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>게시판 글쓰기</h2>
    <form method="post" action="board_write_process.jsp">
      <input type="text" name="title" placeholder="제목" required>
      <textarea name="content" rows="8" placeholder="내용을 입력하세요" required></textarea>
      <button type="submit">등록</button>
    </form>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>