<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% //request.getRequestDispatcher("/WEB-INF/reg.jsp").forward(request, response); %>
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
	<a href="login_page.jsp">login</a>&nbsp;|
	<a href=reg.jsp>register</a>
	</div>
 
<div id="top">
     <div id="logo">ERASMUS INFORMATIONS</div>
     
</div>  
     <div id="menu">
	<ul>
		<li><a href="index.jsp" title="">Home</a></li>
		<li><a href="index.jsp" title="">Contacts</a></li>
		
	</ul>
</div>    
     
     <div id="container">
     <div id="sidebar"><h1>Sidebar</h1><br>
     
     </div>
        <div id="content">  
        <form method="post" action="registration.jsp">
        	<h1>Registration</h1>
               <table border="0" width="300px" cellpadding="3" style="border-color: white">
                
                <tbody>
                    <tr>
                        <td>First Name:</td>
                        <td><input type="text" name="firstname" placeholder="" pattern="[A-Z][a-z]+" title="" required /></td>
                    </tr>
                    <tr>
                        <td>Last Name:</td>
                        <td><input type="text" name="lastname" value="" placeholder="" pattern="[A-Z][a-z]+" title="" required /></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><input type="text" name="email" value="" title="Example: john@gmail.com" pattern="^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$" required/></td>
                    </tr>
                    <tr>
                        <td>Faculty:</td>
                        <td><select name="faculty" id="">
							<option value="FAK1">Faculty of Economics</option>
							<option value="FAK2">Faculty of Informatics</option>
							</select>
						</td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><input type="password" name="pass" value="" title="min 6 characters" pattern="^[A-Za-z0-9_]{6,100}$" required /></td>
                    </tr>
                    <tr>
                        <th colspan="2"><input type="submit" value="Submit" /></th>
                    </tr>
                   </tbody>
            </table>
            
        </form>
    </div>
        <div id="footer"></div>
        </div>
        
        </div>
    </body>
</html>
