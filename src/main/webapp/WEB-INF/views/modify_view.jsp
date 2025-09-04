<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>글 수정</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>게시판 글 수정</h2>
    <form method="post" action="boardmodify">
      <input type="text" name="btitle" value="${boardDto.btitle }" placeholder="제목" required>
      <textarea name="bcontent" rows="8" placeholder="내용을 입력하세요" required>${boardDto.bcontent }</textarea>
      <input type="hidden" name="bnum" value="${boardDto.bnum }"> <!-- bnum 값을 Controller에서 getParameter로 받기 위해 존재 -->
      <button type="submit">수정 완료</button>
    </form>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>