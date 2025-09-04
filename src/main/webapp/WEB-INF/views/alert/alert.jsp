<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
  <meta charset="UTF-8">
  <link rel="stylesheet" href="resources/css/style.css">
<title>경고창</title>
</head>
<body>
	<%@ include file="../include/header.jsp" %>

	<script type="text/javascript">
		var msg = "${msg}";
		var url = "${url}";
		var error = "?error=error";
		alert(msg);
		location.href=url+error;
	</script>
	
	<%@ include file="../include/footer.jsp" %>
</body>
</html>