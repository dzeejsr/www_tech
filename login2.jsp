<%@ page import ="jsp.*, java.sql.*" %>
<%	
    String userId = request.getParameter("email");    
    String passWord = request.getParameter("pass");
    String faculty;
	//Connection connection = MySqlUtils.connect();
	
	//+
	Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/st_database", "admin", "admin");
    Statement st = con.createStatement();
    ResultSet rs;
    //+

	
	    
	//Statement st = connection.createStatement();
	//ResultSet //rs;
    rs = st.executeQuery("select * from students where email='" + userId + "' and password='" + passWord + "'");
    
   // Statement stFac =// connection.createStatement();
   
   //+
    Statement stFac = con.createStatement();
   //+ 
   
    ResultSet rsFac; 
    
            
    if (rs.next()) {
        session.setAttribute("userid", userId);
        rsFac = stFac.executeQuery("select faculty from students where email='" + userId + "' and password='" + passWord + "'");
        if(rsFac.next()){
        	faculty = rsFac.getString("faculty");
        	session.setAttribute("faculty", faculty);
        	if(faculty!=null){
        		Object facu1 = session.getAttribute("faculty");
        		if (facu1.equals("FAK1")){
        			response.sendRedirect("economics.jsp");
        					       		
            	}else{
            		response.sendRedirect("informatics.jsp");
            	}       			
        		       		
        	}else{
        		response.sendRedirect("xxx.jsp");
        	}
        }else{
        	response.sendRedirect("xxx.jsp");
        }
        
    } else {
        out.println("Invalid email or password <a href='index.jsp'>try again</a>");
    }
    
  //	MySqlUtils.close(connection);
%>
