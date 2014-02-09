<%@ page import ="jsp.*, java.sql.*" %>
<%
	//request.getRequestDispatcher("WEB-INF/login.jsp").forward(request, response);
    String userId = request.getParameter("email");    
    String passWord = request.getParameter("pass");
    String faculty;
	Connection connection = MySqlUtils.connect();
    
	Statement st = connection.createStatement();
	ResultSet rs;
    rs = st.executeQuery("select * from students where email='" + userId + "' and password='" + passWord + "'");
    
    Statement stFac = connection.createStatement();
    ResultSet rsFac;  
    
    if (rs.next()) {
        session.setAttribute("userid", userId);
        rsFac = stFac.executeQuery("select faculty from students where email='" + userId + "' and password='" + passWord + "'");
        if(rsFac.next()){
        	faculty = rsFac.getString("faculty");
        	session.setAttribute("faculty", faculty);
        	if(faculty!=null){
        		LoginRedirect.loginRedirect(faculty, request, response);        		
        	}else{
        		response.sendRedirect("xxx.jsp");
        	}
        }else{
        	response.sendRedirect("xxx.jsp");
        }
        
    } else {
        out.println("Invalid email or password <a href='index.jsp'>try again</a>");
    }
    
  	MySqlUtils.close(connection);
%>
