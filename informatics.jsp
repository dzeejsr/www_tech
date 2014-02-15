<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>    	
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/style.css">
        <title>Faculty of Informatics</title>
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
        <h1>Welcome</h1> 
        <p>This website is intended for students of <strong>Faculty of Informatics</strong>.</p>
        <p>Here you can find all important informations, contacts, universities where you can study and forms.Also you can send a request for apply to erasmus! 
 </div>
<jsp:include page="footer.jsp"/> 
