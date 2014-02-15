<%--
  Document   : index
  Author     : Petr
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>    	
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css"  href="${pageContext.request.contextPath}/style2.css">
        <title>Erasmus page</title>
    </head>

<body>    
<div id="celek">

<jsp:include page="login_line.jsp"/> 
<jsp:include page="menu.jsp"/> 

<div id="container">
<jsp:include page="sidebar.jsp"/>	

<div id="content"> 
  <h1>Introduction</h1>
  <p>This website include basic informations about Erasmus programme for students of our university.</p> <p>If you are interested in Erasmus programe and you are thinking about studying abroad, please register or login for more informations.</p>
  <h2>Loren ipsum</h2> 
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus, elit ut egestas imperdiet, mi est tincidunt turpis, id pharetra risus mi ut ligula. Nulla blandit vel diam ut eleifend. Morbi eu ullamcorper lectus. Cras at metus vel dolor fermentum tempor quis at felis. Vivamus at dapibus augue. Maecenas vitae risus ultricies, sagittis nunc sit amet, semper nulla. Donec a interdum turpis. Ut justo ligula, venenatis sed sem sit amet, lobortis porttitor elit. In tempus, nunc id ornare tincidunt, dui felis lobortis enim, sed facilisis tortor dui et magna. Vivamus sagittis ultricies augue, quis placerat eros lacinia vel. Vestibulum imperdiet lobortis risus, id lacinia enim hendrerit a. Nulla eget ligula pulvinar, scelerisque ipsum non, ultrices dolor. Morbi nec sapien in sapien porttitor pharetra sit amet vel eros. In hac habitasse platea dictumst. Nam interdum sem ante, non euismod tellus auctor eu. Nullam ultricies convallis est at consequat.</p>
  <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. In rhoncus, elit ut egestas imperdiet, mi est tincidunt turpis, id pharetra risus mi ut ligula. Nulla blandit vel diam ut eleifend. Morbi eu ullamcorper lectus. Cras at metus vel dolor fermentum tempor quis at felis. Vivamus at dapibus augue. Maecenas vitae risus ultricies, sagittis nunc sit amet, semper nulla. Donec a interdum turpis. Ut justo ligula, venenatis sed sem sit amet, lobortis porttitor elit. In tempus, nunc id ornare tincidunt, dui felis lobortis enim, sed facilisis tortor dui et magna.</p>
</div>
        
<jsp:include page="footer.jsp"/>
     


