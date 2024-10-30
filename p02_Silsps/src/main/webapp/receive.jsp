<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
   
<!DOCTYPE html>
<html lang="ko">
<head>
	<meta charset="UTF-8">
	<title>Document</title>
	<link rel="stylesheet" href="/style/style.css?v">
</head>
 <%
    String data = request.getParameter("test");
    %>
<body>
	<span style="font-size: 30px ">전송된 data : <%= data %></span>
	
	
	<script src="./script/jquery-3.7.1.min.js"></script>
	<script src="./script.js" >
		
	</script>
</body>
</html>    