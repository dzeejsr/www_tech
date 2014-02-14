<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% // request.getRequestDispatcher("WEB-INF/login_error.jsp").forward(request, response); %>
<!DOCTYPE html>
<html>
    <head>    	
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/style2.css">
        <title>Error</title>
    </head>
    <body>
<div id="celek">

<jsp:include page="login_line.jsp"/> 
<jsp:include page="menu.jsp"/> 

<div id="container">


<div id="content">
  <h1>Error</h1>   
  <p>You don't have permission to enter. Please <a href="login_page.jsp">login</a>&nbsp;or&nbsp;<a href="reg.jsp">register</a>.</p>     	  
</div>
    	
<jsp:include page="footer.jsp"/> 
