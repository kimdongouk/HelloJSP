<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ include file="IncludeFile.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>include 지시어</title>
</head>
<body>
<%
out.println("오늘 날짜 : " +today);
out.println("<br>");
out.println("내일 날짜 : " +tomorrow);
%>
</body>
</html>