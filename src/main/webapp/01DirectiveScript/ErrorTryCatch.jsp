<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page 지시어 - errorPage, isErrorPage 속성</title>
</head>
<body>
<%
try{
	int myAge = Integer.parseInt(request.getParameter("age")) + 10;
	out.println("10년 후 당신의 나이는 " + myAge + "입니다.");
}catch(Exception e){
	out.println("예외 발생 : 매개변수 age가 null입니다.");
}
%>
</body>
</html>