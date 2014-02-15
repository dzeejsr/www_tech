<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>    	
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/style2.css">
        <title>Complete</title>
    </head>

<body>    
<div id="celek">

<jsp:include page="login_line.jsp"/> 
<jsp:include page="menu.jsp"/> 

<div id="container">
<jsp:include page="sidebar.jsp"/>	

<div id="content">
<h1>Registration complete</h1>
<p>Your Registration Process Was Successful. Please, login <a href='login_page.jsp'>here</a></p>
</div>
<jsp:include page="footer.jsp"/>
