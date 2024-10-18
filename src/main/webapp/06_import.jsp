<%@page import="java.text.SimpleDateFormat"%>  <%-- 날짜 형식을 지정하기 위해 SimpleDateFormat 클래스를 가져옴 --%>
<%@page import="java.util.Calendar"%>          <%-- 현재 날짜와 시간을 가져오기 위해 Calendar 클래스를 가져옴 --%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>                      <%-- 페이지 설정: 언어는 자바, 콘텐츠 타입과 인코딩을 UTF-8로 설정 --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>date time</title>
</head>
<body>
    <%
        // 현재 날짜와 시간을 가져오는 Calendar 객체 생성
        Calendar date = Calendar.getInstance();

        // 날짜 형식을 "yyyy년 MM월 dd일" 형식으로 지정
        SimpleDateFormat today = new SimpleDateFormat("yyyy년 MM월 dd일");

        // 시간 형식을 "hh시 mm분 ss초" 형식으로 지정
        SimpleDateFormat now = new SimpleDateFormat("hh시 mm분 ss초");
    %>
    
    <!-- 오늘의 날짜를 출력 -->
    오늘은 <b><%= today.format(date.getTime()) %></b>(이)고
    <br> 
    <!-- 현재 시간을 출력 -->
    시간은 <b><%= now.format(date.getTime()) %></b>(이)다.
</body>
</html>
