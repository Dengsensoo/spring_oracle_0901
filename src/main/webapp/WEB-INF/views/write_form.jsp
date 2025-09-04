<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>글쓰기</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>게시판 글쓰기</h2>
    <form method="post" action="bwriteOk">
      <input type="text" name="btitle" placeholder="제목" required>
      <textarea name="bcontent" rows="8" cols="45" placeholder="내용을 입력하세요" required></textarea>
      <input type="text" value="${sessionScope.sessionId}" name="bwriter" readonly>
      <button type="submit">등록</button>
    </form>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>