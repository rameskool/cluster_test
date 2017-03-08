package ExamplePackage;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
    


public void doGet(HttpServletRequest request, HttpServletResponse response) 
			           throws ServletException, java.io.IOException {

try
{	    

     String username,password;
    username=(request.getParameter("un"));
    password=(request.getParameter("pw"));

     
	   		    
     if ("kool".equals(username) && "hunter".equals(password))
     {
	        
          HttpSession session = request.getSession(true);	    
          session.setAttribute("currentSessionUser",username); 
          response.sendRedirect("userLogged.jsp"); //logged-in page      		
     }
	        
     else 
     {       response.sendRedirect("invalidLogin.jsp"); //error page 
 HttpSession session = request.getSession(true);	    
          session.setAttribute("currentSessionUser",username); 
          //response.sendRedirect("userLogged.jsp");
}
}		
catch (Throwable theException) 	    
{
     System.out.println(theException); 
}
       }
	
}