<%@ page import ="jsp.*, java.sql.*" %>
<%  
	//request.getRequestDispatcher("WEB-INF/registration.jsp").forward(request, response);
    String password = request.getParameter("pass");
    String firstName = request.getParameter("firstname");
    String lastName = request.getParameter("lastname");
    String email = request.getParameter("email");
    String faculty = request.getParameter("faculty");
    boolean isEmailPresent = false;
    int i = 0;
    
    Connection connection = MySqlUtils.connect();
    
    Statement stat = connection.createStatement();
    
    ResultSet resultTable = stat.executeQuery("select * from students where email = '" + email + "'");
    
    while(resultTable.next()){
    	session.setAttribute("email", email);
    	isEmailPresent = true;
    	
    }
    
    if(!isEmailPresent){
    	i = stat.executeUpdate("insert into students(first_name, last_name, faculty, email, password, inserted_time) values ('" + firstName + "','" + lastName + "','" + faculty + "','" + email + "','" + password + "', CURDATE())");    	
    }
    
    
    //ResultSet rs;
    
    
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("reg_ok.jsp");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    }
    
    if(isEmailPresent){
    	response.sendRedirect("registrationFailed.jsp");
    	
    }
    //zavru spojeni
    MySqlUtils.close(connection);
%>
