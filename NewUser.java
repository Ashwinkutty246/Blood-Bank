package Blood;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class Bookappoint
 */
@WebServlet("/NewUser")
public class NewUser extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NewUser() {
        super();
        // TODO Auto-generated constructor stub
    }
   protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	   String cname=request.getParameter("fullname");
		String email=request.getParameter("email");
		String password=request.getParameter("password");
		String cpassword=request.getParameter("confirmpassword");
		String contact=request.getParameter("phonenum");
		String bloodgroup=request.getParameter("bloodgroup");
		String location=request.getParameter("location");
		NewUserDao nud=new NewUserDao();
		NewUserConnect nuc=new NewUserConnect();
		nud.setCname(cname);
		nud.setEmail(email);
		nud.setPassword(password);
		nud.setCpassword(cpassword);
		nud.setContact(contact);
		nud.setBloodgroup(bloodgroup);
		nud.setLocation(location);
		String Result=nuc.insert(nud);
		response.getWriter().print(Result);
		
		}

}