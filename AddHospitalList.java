package Blood;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class AddHospitalList
 */
@WebServlet("/AddHospitalList")
public class AddHospitalList extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet() BloodBankHospital,Email,state,district,contact,category;
     */
    public AddHospitalList() {
        super();
        
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String BloodBankHospital=request.getParameter("BloodBankHospital");
		String Email=request.getParameter("Email");
		String state=request.getParameter("state");
		String district=request.getParameter("district");
		String contact=request.getParameter("contact");
		String category=request.getParameter("category");
		AddHospitalDao ahd=new AddHospitalDao();
		ahd.setBloodBankHospital(BloodBankHospital);
		ahd.setEmail(Email);
		ahd.setState(state);
		ahd.setDistrict(district);
		ahd.setContact(contact);
		ahd.setCategory(category);
		AddHospitalDao add=new AddHospitalDao();
		AddHospitalConnnect ahc=new AddHospitalConnnect();
		response.sendRedirect("");
}
}
