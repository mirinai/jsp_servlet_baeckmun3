<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%!
    // 전역 변수 선언 (JSP 페이지가 처음 로드될 때 초기화됨)
    int global_cnt = 0;
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>count</title>
</head>
<body>
<%
    // 로컬 변수 선언 (각 요청마다 초기화됨)
    int local_cnt = 0;

    // 로컬 카운터 출력 (매 요청 시마다 초기화되므로 항상 1이 됨)
    out.print("<br> local_cnt: ");
    out.print(++local_cnt);

    // 전역 카운터 출력 (페이지 로드 시 유지되는 값, 요청이 들어올 때마다 증가)
    out.print("<br> global_cnt: ");
    out.print(++global_cnt);
%>

</body>
</html>