<!--
	~ author : @tridib2003
-->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%-- <%@ page import = "com.login.*" %> --%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	
	<%
		if (session.getAttribute("username") == null)
		{
			response.sendRedirect("login.jsp");
		}
	%>

	<h2>Welcome ${username} </h2>
	
	View products <a href="products.jsp">here</a>
	
	<br><br>
	
	<form action="Logout">
		<input type="submit" value="Logout">
	</form>
	
</body>
</html>