<%@page import="javax.servlet.jsp.tagext.TryCatchFinally"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%!int eid;
	String ename;
	float esal;%>

<%
try {
	eid = Integer.parseInt(request.getParameter("eid"));
	String ename = request.getParameter("ename");
	float esal = Float.parseFloat(request.getParameter("esal"));
} catch (Exception e) {
	e.printStackTrace();
}
%>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<center>
		<h1>Employee Details</h1>
	</center>
	<center>
		Employee id :
		<%=eid%><br>
		<br> Employee Name :
		<%=ename%><br>
		<br> Employee Salary :
		<%=esal%><br>
		<br>
	</center>

</body>
</html>