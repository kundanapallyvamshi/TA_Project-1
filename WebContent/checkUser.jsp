<%@page import="java.sql.*" %>

        <%
            Connection con;
            ResultSet rs;
            PreparedStatement ps;
            String query;

            String user = request.getParameter("email");
            String pass = request.getParameter("password");

            try{
                Class.forName("com.mysql.cj.jdbc.Driver");
                con = DriverManager.getConnection("jdbc:mysql://localhost:3306/TA_PROJECT","root","AppleMini@12");
                query = "select email_id,password from users where email_id='"+user+"' and password='"+pass+"'";
                ps = con.prepareStatement(query);
                rs = ps.executeQuery();
            if(rs.next()){
                session.setAttribute("user", user);
          %>
          <jsp:forward page="dashboard.jsp"/>     
       <%   
            }else{
            	%>
            	<script>alert("Incorrect Credentials");
            	document.location='./index.jsp';
            	</script>
            	<%
            }    

            }catch(Exception e){
              out.println(e);
            }

        %>  