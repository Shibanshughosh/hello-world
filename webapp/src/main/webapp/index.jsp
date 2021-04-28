<%@ page import = "java.io.*,java.util.*, javax.servlet.*" %>

<html>
   <head>
      <title>Deploying on Tomcat EC2 instance</title>
   </head>
   
   <body>
      <center>
		 <h1>Hello, This is Shibanshu. Welcome to my page !!!</h1>	
         <h1>Display Current Date & Time</h1>
      </center>
      <%
         Date date = new Date();
         out.print( "<h2 align = \"center\">" +date.toString()+"</h2>");
      %>
   </body>
</html>
