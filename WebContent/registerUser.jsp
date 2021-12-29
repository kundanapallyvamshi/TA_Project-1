<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import = "java.sql.*"%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@ page import = "javax.servlet.http.*,javax.servlet.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
</head>
<body>
<%
String email_id=request.getParameter("email");
String pass=request.getParameter("password");
Connection connection = null;
try {
Class.forName("com.mysql.cj.jdbc.Driver").newInstance();
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/TA_PROJECT", "root", "AppleMini@12");
Statement statement = connection.createStatement();
int i=statement.executeUpdate("insert into users(email_id,password) values('"+email_id+"','"+pass+"')");
%>
<script type="text/javascript">
alert("User Successfully Created");
document.location='./index.jsp';
</script>
<%
}
catch(Exception e)
{
	%>
	<script type="text/javascript">
	alert("Duplicate Entry");
	document.location = './register.jsp';
	</script>
	<%
	Thread.sleep(2000);
System.out.print(e);
e.printStackTrace();
}
%>

</body>
</html>