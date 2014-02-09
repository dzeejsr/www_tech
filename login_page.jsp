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
	<div id="menu2">
	<a href="/WEB-INF/login_page.jsp">login</a>&nbsp;|
	<a href="${pageContext.request.contextPath}/reg.jsp">register</a>
	</div>
 
<div id="top">
     <div id="logo">ERASMUS INFORMATIONS</div>
     
</div>  
     <div id="menu">
	<ul>
		<li><a href="/WEB-INF/index.jsp" title="">Home</a></li>
		<li><a href="/WEB-INF/index.jsp" title="">Contacts</a></li>
		
	</ul>
</div>    
     
     <div id="container">
     <div id="sidebar"><h1>Sidebar</h1><br>
     
     </div>
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
        <div id="footer"></div>
        </div>
        
        </div>
    </body>
</html>
