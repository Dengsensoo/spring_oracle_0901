<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>  
<!DOCTYPE html>
<html>
<head>
  <title>게시판</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <div class="container">
    <h2>자유 게시판</h2><button onclick="location.href='bwrite'">글쓰기</button>
    <hr>
    <table class="table">
      <thead>
        <tr>
          <th>번호</th>
          <th>제목</th>
          <th>작성자</th>
          <th>조회수</th>
          <th>작성일</th>
          <th>삭제</th>
        </tr>
      </thead>
      <tbody>
        <c:forEach items="${boardList}" var="page" varStatus="status">
        <tr>
          <td>${boardCount - (page.rnum -1) }</td>
          <td>
          	<a href="content_view?bnum=${page.bnum}">${page.btitle }</a>
          	[${page.commentcount }]          	
          </td>
          <td>${page.memberDto.membername }</td>
          <td>${page.bhit }</td>
          <td><fmt:formatDate value="${page.bdate }" pattern="yyyy-MM-dd HH:mm" /></td>
          <td>			
			<input type="button" value="삭제" onclick="javascript:window.location.href='boarddelete?bnum=${page.bnum}'">
		  </td>
        </tr>
        </c:forEach>
        
      </tbody>
    </table>

    <div class="pagination">
      <c:if test="${pageNum > 1}">	
      <a href="page_list?pageNum=1">&laquo;</a>
      <a href="page_list?pageNum=${pageNum-1 }">&lsaquo;</a>
      </c:if>
      <c:forEach var="i" begin="${startPage }" end="${endPage }">
      	<c:choose>
      		<c:when test="${i == pageNum}">
      			<a href="#" class="active">${i}</a>
      		</c:when>
      		<c:otherwise>
      			<a href="page_list?pageNum=${i}">${i}</a>
      		</c:otherwise>      		
      	</c:choose>	
      </c:forEach>
      <c:if test="${pageNum < totalPage}">
      <a href="page_list?pageNum=${pageNum+1 }">&rsaquo;</a>
      <a href="page_list?pageNum=${totalPage }">&raquo;</a>
      </c:if>
    </div>
  </div>
	
  <%@ include file="include/footer.jsp" %>
</body>
</html></html>