<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>글 내용</title>
  <link rel="stylesheet" href="css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>첫 번째 글</h2>
    <p>작성자: 관리자 | 조회수: 10 | 날짜: 2025-09-02</p>
    <hr>
    <p>이곳은 글 내용이 표시되는 부분입니다.</p>
    <button onclick="location.href='board_edit.jsp'">수정</button>
    <button onclick="location.href='board_list.jsp'">목록</button>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>