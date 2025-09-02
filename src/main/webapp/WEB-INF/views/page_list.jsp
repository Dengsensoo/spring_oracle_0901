<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>게시판</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>게시판 글 목록</h2>
    <table class="table">
      <tr>
        <th>번호</th><th>제목</th><th>작성자</th><th>조회수</th><th>날짜</th>
      </tr>
      <tr>
        <td>1</td><td><a href="board_view.jsp">첫 번째 글</a></td><td>관리자</td><td>10</td><td>2025-09-02</td>
      </tr>
    </table>
    <button onclick="location.href='board_write.jsp'">글쓰기</button>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html></html>