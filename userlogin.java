package Blood;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class userlogin
 */
@WebServlet("/userlogin")
public class userlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public userlogin() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	{
		String Username = request.getParameter("Uname");
       	String Password = request.getParameter("Pword");
	  	AdminLo th=new AdminLo(Username,Password);
	  	AdminConnection ad=new AdminConnection();
	  	String Result=ad.insert(th);
	  	response.getWriter().print(Result);
	
	
	}

}
