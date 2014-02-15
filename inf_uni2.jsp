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
      <h1>Czech Univeristy of Life Sciences</h1>
      <h2>Faculty of Economics and Management</h2> 
        
      <p>Country: Czech Republic <br>
      	City: Prague<br>
      	Web: www.pef.czu.cz<br>
      	University coordinator: Martina Vilímovská (vilimoska@czu.cz)<br>
      	Department coordinator: Jan Hucko (huck@pef.czu.cz)</p>
      	
      <h2>Students</h2>
      <p>Students who already been here: student@gmail.com, student@gmail.com.</p>
      <p>Local volunteers: student@gmail.com, student@gmail.com, student@gmail.com.</p>
            
        </div>
<jsp:include page="footer.jsp"/> 
