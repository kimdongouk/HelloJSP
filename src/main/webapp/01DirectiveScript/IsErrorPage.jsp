<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
    isErrorPage="true"
    %>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>page ���þ� - errorPage, isErrorPage �Ӽ�</title>
</head>
<body>
	<h2>���� �� �Ͻ����� ������ �߻��Ͽ����ϴ�.</h2>
	<p>
		������ : <%= exception.getClass().getName() %> <br>
		���� �޽��� : <%= exception.getMessage() %>
	</p>
</body>
</html>