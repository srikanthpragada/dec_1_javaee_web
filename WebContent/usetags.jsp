<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://www.srikanthtechnologies.com/dec1" prefix="st" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Use Employees Tags</title>
</head>
<body>

<ul>
 <st:employeesDetails>
    <li>${name}, ${salary} </li>
 </st:employeesDetails>
 </ul>
 
 
 <st:employeesDetails>
   ${name}, ${salary}
 </st:employeesDetails>
 
  
 
</body>
</html>