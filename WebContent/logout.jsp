<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Logging Out</title>
</head>
<body>
        <%
        response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");

            session.invalidate();

        %>
<script type="text/javascript">
alert("User Successfully Logged Out");
document.location='./index.jsp';
</script>
        
        

</body>
</html>