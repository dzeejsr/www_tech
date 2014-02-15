<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>    	
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/style.css">
        <title>Student DB</title>
    </head>
    <body>
<div id="celek">
	<div id="menu2">
  <%
 Object facu = session.getAttribute("faculty");
 if ((facu.equals("FAK1")) || (facu == null)) {

 response.sendRedirect("login_error.jsp");
		      	     
} else {
	%>	
Welcome <%=session.getAttribute("userid")%> !
<a href='logout.jsp'>Log out</a>
<%	
}
%>	 
</div>
	<jsp:include page="inf_menu.jsp"/>  
<div id="container">

<div id="content"> 
      <h1>Contacts</h1> 
        <h2>University coordinator</h2>
        	<p>Name: John Green</p>
        	<p>Email: john@university.com</p>
        	<p>Office: Building A, 25</p> 
        	<p>Office hours: Mon-Fri, 9:00 - 14:00</p>
        	
        <h2>Department coordinator</h2>
        	<p>Name: Alex Gray</p>
        	<p>Email: alex@university.com</p>
        	<p>Office: Building B, 8</p>
        	<p>Office hours: Mon-Wed, 10:00 - 16:00</p>
        	          
</div>
<jsp:include page="footer.jsp"/> 
