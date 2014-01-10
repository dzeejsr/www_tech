package loginp;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class login
 */
@WebServlet(description = "Login Servlet", urlPatterns = { "/login" })
public class login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
		protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
			String username="Petr";
			String password="123";	
				
			String un = request.getParameter("username");
			String pw = request.getParameter("password");
				
			String msg=" ";
				
			if(un.equals(username) && pw.equals(password)){
				msg="Welcome " + un +"";
				}else{
					msg="login failed";
					}
		
								
			response.setContentType("text/html");
			PrintWriter out = response.getWriter();
			out.println("<font size='4'>" + msg + "</font>");
			}
		}

