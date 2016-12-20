<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Now</title>
</head>
<body>
<h2>
<%!
  int v = 10; 
%>
<%
   // java code 
   out.println( new java.util.Date());
   out.println(v);
%>
</h2>

</body>
</html>