<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Student Admission details</h1>
	
	<form action="/MavenSpringDemo2/submitAdmissionForm.html" method="post">
		<p>Student Name: <input type="text" name="studentName" /></p>
		<p>Student Hobby: <input type="text" name="studentHobby" /></p>
		<p><input type="submit" value="send" /></p>
	</form>
</body>
</html>