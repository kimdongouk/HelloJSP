<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%!
public int add(int num1, int num2){
	return num1 + num2;
}
%>    
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>��ũ��Ʈ ���</title>
</head>
<body>
<%
int result = add(10,20);
%>
���� ��� 1 : <%= result %> <br>
���� ��� 2 : <%= add(30,40) %> <br>
<%=request.getContextPath() %>
</body>
</html>