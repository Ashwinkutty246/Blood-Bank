package Blood;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
/**
 * Servlet implementation class AddDonar
 */
@WebServlet("/AddDonar")
public class AddDonar extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddDonar() {
        super();
        // TODO Auto-generated constructor stub
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
	
	{
	
		
		String donarname=request.getParameter("donarname");
		String bloodgroup=request.getParameter("bloodgroup");
		String country=request.getParameter("country");
		String state=request.getParameter("state");
		String distric=request.getParameter("distric");
		String contactnum=request.getParameter("contactnum");
		String location=request.getParameter("location");
		AddDonarList adl=new AddDonarList();
		AddDonarConnect adc=new AddDonarConnect();
		adl.setDonarname(donarname);
        adl.setBloodgroup(bloodgroup);
        adl.setCountry(country);
        adl.setState(state);
        adl.setDistric(distric);
        adl.setContactnum(contactnum);
        adl.setLocation(location);
        String Result=adc.insert(adl);
		response.getWriter().print(Result);
	}

}
