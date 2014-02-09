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
     <div style="float: left">
     <form method="post" action="login.jsp">
      Email: <input type="text" name="email" value="" title="Example: john@gmail.com" pattern="^[_a-z0-9-]+(\.[_a-z0-9-]+)*@[a-z0-9-]+(\.[a-z0-9-]+)*(\.[a-z]{2,3})$" required/> &nbsp; &nbsp;
      Password: <input type="password" name="pass" value="" required/>
      <input type="submit" value="Login" />
      </div>&nbsp; &nbsp; &nbsp; &nbsp;
      <a href="reg.jsp">Registration</a> 
     </form>
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
        <h1>Loren ipsum</h1> 
        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus, elit ut egestas imperdiet, mi est tincidunt turpis, id pharetra risus mi ut ligula. Nulla blandit vel diam ut eleifend. Morbi eu ullamcorper lectus. Cras at metus vel dolor fermentum tempor quis at felis. Vivamus at dapibus augue. Maecenas vitae risus ultricies, sagittis nunc sit amet, semper nulla. Donec a interdum turpis. Ut justo ligula, venenatis sed sem sit amet, lobortis porttitor elit. In tempus, nunc id ornare tincidunt, dui felis lobortis enim, sed facilisis tortor dui et magna. Vivamus sagittis ultricies augue, quis placerat eros lacinia vel. Vestibulum imperdiet lobortis risus, id lacinia enim hendrerit a. Nulla eget ligula pulvinar, scelerisque ipsum non, ultrices dolor. Morbi nec sapien in sapien porttitor pharetra sit amet vel eros. In hac habitasse platea dictumst. Nam interdum sem ante, non euismod tellus auctor eu. Nullam ultricies convallis est at consequat.</p>
         <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus, elit ut egestas imperdiet, mi est tincidunt turpis, id pharetra risus mi ut ligula. Nulla blandit vel diam ut eleifend. Morbi eu ullamcorper lectus. Cras at metus vel dolor fermentum tempor quis at felis. Vivamus at dapibus augue. Maecenas vitae risus ultricies, sagittis nunc sit amet, semper nulla. Donec a interdum turpis. Ut justo ligula, venenatis sed sem sit amet, lobortis porttitor elit. In tempus, nunc id ornare tincidunt, dui felis lobortis enim, sed facilisis tortor dui et magna.</p>
         
           
        </div>
        <div id="footer"></div>
        </div>
        
        </div>
    </body>
</html>
