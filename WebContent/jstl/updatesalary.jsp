<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/sql" prefix="sql"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Core Tags</title>
</head>
<body>
  <sql:setDataSource driver="oracle.jdbc.driver.OracleDriver"  
                     var="con" 
                     url="jdbc:oracle:thin:@localhost:1521:xe" 
                     user="hr"  password="hr" />
  
  <sql:update dataSource="${con}" var="count">
     update employees set salary = salary * 1.1 where employee_id = 190
  </sql:update>	

  <c:if test="${count == 0}">
     Sorry! No employee found!
  </c:if>
  
  <c:if test="${count > 0}">
     Updated Successfully!
  </c:if>
  
</body>
</html>