<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    errorPage="IsErrorPage.jsp"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page ���þ� - errorPage, isErrorPage �Ӽ�</title>
</head>
<body>
<%
int myAge = Integer.parseInt(request.getParameter("age")) + 10;
out.println("10�� �� ����� ���̴� " + myAge + "�Դϴ�.");
%>
</body>
</html>