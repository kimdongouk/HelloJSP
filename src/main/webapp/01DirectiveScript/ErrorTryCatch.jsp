<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page ���þ� - errorPage, isErrorPage �Ӽ�</title>
</head>
<body>
<%
try{
	int myAge = Integer.parseInt(request.getParameter("age")) + 10;
	out.println("10�� �� ����� ���̴� " + myAge + "�Դϴ�.");
}catch(Exception e){
	out.println("���� �߻� : �Ű����� age�� null�Դϴ�.");
}
%>
</body>
</html>