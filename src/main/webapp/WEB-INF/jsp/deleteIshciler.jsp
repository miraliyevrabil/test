<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html" charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<form:form modelAttribute="ishciler" method="post">
	<!-- 	Ad:<form:input path="ad"/><br>
		Soyad:<form:input path="soyad"/><br>
		Dogum Tarixi:<form:input path="dogumTarixi"/><br>
		Bolme1:<form:input path="bolme1"/><br>
		Unvan:<form:input path="unvan"/><br>
		Maas:<form:input path="maas"/><br> -->
		<h1>Delete?</h1>
		<form:button name="submit" > Delete</form:button>
		<form:button name="submit" ><a href="http://localhost:8080/ishciler" style="text-decoration: none; color: black">No</a></form:button>
		
	
	
	</form:form>


</body>
</html>