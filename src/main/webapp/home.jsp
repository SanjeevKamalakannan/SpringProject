<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="addAlien">
<input type="text" name="aid" placeholder="Enter Id"/>
<input type="text" name="aname" placeholder="Enter Name"/>
<input type="text" name="tech" placeholder="Enter Tech"/>
<input type="submit"/>
<br>
</form>

<form action="getAlien">
<input type="text" name="aid" placeholder="Enter Id to get Alien"/>

<input type="submit"/>
<br>
</form>


<form action="updateAlien">
<input type="text" name="aid" placeholder="Enter Id to update Alien"/>

<input type="submit"/>
<br>
</form>

<form action="deleteAlien">
<input type="text" name="aid" placeholder="Enter Id to delete Alien"/>

<input type="submit"/>
<br>
</form>
</body>
</html>