<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <title>My Shop - 메인</title>
  <link rel="stylesheet" href="resources/css/style.css">
</head>
<body>
  <%@ include file="include/header.jsp" %>

  <main class="container">
  
    <h2>✨ 여름 특가 세일! 최대 50% 할인 ✨</h2>

	<section class="product-section">
	  <h2>추천 상품</h2>
	  <div class="products">
	    <div class="product">
	      <img src="https://picsum.photos/200/200?1">
	      <h3>화이트 셔츠</h3>
	      <p class="price">₩29,900</p>
	    </div>
	    <div class="product">
	      <img src="https://picsum.photos/200/200?2">
	      <h3>여름 원피스</h3>
	      <p class="price">₩49,000</p>
	    </div>
	  </div>
	</section>
    
  </main>

  <%@ include file="include/footer.jsp" %>
</body>
</html>