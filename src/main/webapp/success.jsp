<%@page import="model.Books"%>
<%@page import="java.util.List"%>
<html>
<body>
<h2>Success</h2>

<%
List<Books> list = (List<Books>)request.getAttribute("book_list");
%>

<table>
<thead>
<tr>
<th>ID</th>
<th>Name</th>
<th>Price </th>
<th>Status</th>
</tr>
</thead>
<tbody>

<%
for(Books b:list){
%>

	<tr><td> <%=b.getId() %> </td><td> <%=b.getName() %> </td><td> <%=b.getPrice() %></td><td><%=b.getStatus() %></td></tr>
<%
}
%>

</tbody>
</table>
</body>
</html>
