<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page errorPage="error.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	0으로 나눌 수는 없음
	<%-- 예외를 만들기 --%>
	<%= 2/0 %>
</body>
</html>