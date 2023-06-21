package Blood;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AddHospitalConnnect {
	public int  registerEmployee(AddHospitalDao ahd) throws ClassNotFoundException
	{
		String insert_user_sql="insert into AddHospital.hospital values(?,?,?,?,?,?,?)";
		 int result=0 ;
		Class.forName("com.mysql.jdbc.Driver");
		
		try
		(Connection connection=DriverManager.getConnection("jdbc:mysql://localhost/AddHospital","root","12345");
				PreparedStatement preparedstatement=connection.prepareStatement(insert_user_sql))
						{
					preparedstatement.setString(1, ahd.getBloodBankHospital());
					preparedstatement.setString(2, ahd.getEmail());
					preparedstatement.setString(3, ahd.getState());
					preparedstatement.setString(4, ahd.getDistrict());
					preparedstatement.setString(5, ahd.getContact());
					preparedstatement.setString(6, ahd.getCategory());
					System.out.println(preparedstatement);
					result=preparedstatement.executeUpdate();
						}
				catch(SQLException e) {
		e.printStackTrace();
	}
	return result;
}
}
				
		
		
	
