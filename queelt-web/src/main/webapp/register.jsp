<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Login</title>
<script src="<c:url value="/resources/js/jquery-2.0.0.min.js" />"></script>
<script src="<c:url value="/resources/js/jquery.cookie.js" />"></script>
<script src="<c:url value="/resources/js/common.js" />"></script>

</head>
<body>
		<form >
		name:
		<br/> 
		<input type="text" name="name" id="name" />
		<br/>
		email:
		<br/> 
		<input type="text" name="email" id="email" />
		<br/>
		photo:
		<br/> 
		<input type="file" name="photo" id="photo" />
		<br/>
		password:
		<br/> 
		<input type="password" name="password" id="password" />
		<br/>
		<input type="button" value="Register" id="Register"/>
		<br/>
		<a href="login.jsp">sign in</a>
		</form>
	
</body>
</html>