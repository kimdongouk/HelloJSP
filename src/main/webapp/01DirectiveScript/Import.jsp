<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page ���þ� - import �Ӽ�</title>
</head>
<body>
<%
Date today = new Date();
SimpleDateFormat dateFormat = new SimpleDateFormat("yyy-MM-dd");
String todayStr = dateFormat.format(today);
out.println(todayStr);
%>	
</body>
</html>