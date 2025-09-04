<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>글 내용</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
    <h2>${boardDto.btitle }</h2>
    <p>작성자: ${boardDto.memberDto.membername } | 조회수: ${boardDto.bhit} | 날짜: ${boardDto.bdate }</p>
    <hr>
    <p>${boardDto.bcontent }</p>
    <div style="text-align: center;">
	  <button onclick="location.href='modify_view?bnum=${boardDto.bnum}'">수정</button>
	  <button onclick="location.href='page_list'">목록</button>
    </div>
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>