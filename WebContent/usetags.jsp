<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.srikanthtechnologies.com/dec1" prefix="st"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Use Employees Tags</title>
</head>
<body>

	<ul>
		<st:employeesDetails  rows="10"   minsal="5000" maxsal="10000" >
			<li>${name},${salary}, ${job}</li>
		</st:employeesDetails>
	</ul>




</body>
</html>