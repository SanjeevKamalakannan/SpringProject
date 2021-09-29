<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h3>Enter id,name,tech to create an employee<h3/>
<form action="addAlien">
<input type="text" name="aid" placeholder="Enter Id"/>
<input type="text" name="aname" placeholder="Enter Name"/>
<input type="text" name="tech" placeholder="Enter Tech"/>
<input type="submit"/>
<br>
</form>
<h3>use "http://localhost:8080/aliens" to display employees</h3>
<br/>
<h4>Find employee by id<h4/>
<form action="getAlien">
<input type="text" name="aid" placeholder="Enter Id to get Alien"/>

<input type="submit"/>
<br>
</form>

<h4>update employee by id<h4/>
<form action="updateAlien">
<input type="text" name="aid" placeholder="Enter Id to update Alien"/>

<input type="submit"/>
<br>
</form>
<h4>Delete employee by id<h4/>
<form action="deleteAlien">
<input type="text" name="aid" placeholder="Enter Id to delete Alien"/>

<input type="submit"/>
<br>
</form>
</body>
</html>