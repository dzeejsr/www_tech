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
      <h1>Universities</h1> 
        <p>Here is the list of universities available for your faculty.</p>
        <ul>
        	<li><a href="inf_uni1.jsp">University of Thessaly</a></li>
        	<li><a href="inf_uni2.jsp">Czech Univeristy of Life Sciences</a></li>
        </ul>           
</div>
<jsp:include page="footer.jsp"/> 
