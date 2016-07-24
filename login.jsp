<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head><%@ taglib uri="http://www.springframework.org/tags/form" prefix="spring"%>

<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<spring:form>
<spring:input path="User ID"/>
<spring:password path="password"/>
<spring:button name="Login"/>
</spring:form>

</body>
</html>