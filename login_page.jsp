<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>    	
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/style2.css">
        <title>Student DB</title>
    </head>
    <body>
    
<div id="celek">

<jsp:include page="login_line.jsp"/> 
<jsp:include page="menu.jsp"/> 

<div id="container">


<div id="content">
        <h1>Login</h1>        	  
        	 <form method="post" action="login.jsp">
        	         	 	<table border="0" width="300px" cellpadding="2" style="border-color: grey">
        	         <tr>
                        <td>Email</td>
                        <td><input type="text" name="email" value="" title="Example: john@gmail.com" pattern="^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$" required/></td>
                    </tr>
                    <tr>
                        <td>Password</td>
                        <td><input type="password" name="pass" value="" required/></td>
                    </tr>
                    <tr>
                        <th colspan="2"><input type="submit" value="Submit" /></th>
                    </tr>
                 </table>     			
    	     </form>
    	</div>
<jsp:include page="footer.jsp"/> 
