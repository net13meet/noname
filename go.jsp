<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import = "java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<script src="../include/jquery-3.2.1.min.js"></script>

</head>
<body>
<%
request.setCharacterEncoding("utf-8");
String name=request.getParameter("name");
out.println("Hello, "+name+"! Thank you for participating in this survey.");

%>
<br>
<input type="submit" value="Go back" onclick="window.location='home.html';">
</body>
</html>