<html>
<body>
<h2 style = "color: red">Hello World!</h2>
<h3>SEARCH</h3>
<form action="book/findbyName" method="get">
Enter the name : <input type="text" name="name">
<input type ="submit" value="Submit">
</form>
<br>
<h3>ADD</h3>
<form action="book/insert" method="get">
ID: <input type="text" name="id"><br>
Name: <input type="text" name="name"><br>
Price: <input type="number" name="price"><br>
Status: <input type="text" name="status"><br>
<input type ="submit" value="Submit">
</form>
<br>
<h3>DELETE</h3>
<form action="book/deletebyId" method="get">
ID : <input type="number" name="id" >
<input type="submit" value="Submit">
</form>
<br>
<h3>Update</h3>
<form action="book/UpdatebyId" method="get">
ID : <input type="number" name="id" ><br>
Price : <input type="number" name="price"><br>
<input type="submit" value="Submit">
</form>
<br>
<h3></h3>
</body>
</html>
