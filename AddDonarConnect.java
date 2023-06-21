package Blood;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AddDonarConnect {
	public String dburl = "jdbc:mysql://localhost:3306/AddDonar";
	public String dbuname = "root";
	public String dbpassword = "12345";
	public String dbdriver = "com.mysql.jdbc.Driver";

	public void loadDriver(String dbdriver) {
		try {
			Class.forName(dbdriver);
		} catch (ClassNotFoundException e) {
			e.printStackTrace();
		}
	}
	 
	public Connection getConnection() {
		Connection con = null;	
		try {
			con = DriverManager.getConnection(dburl, dbuname, dbpassword);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return con;
	}

	public String insert(AddDonarList adl) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String result = "Donar Added Successfull";
		String sql = "insert into AddDonar.AddDonarList"+"(donarname,bloodgroup,country,state,distric,contactnum,location)"+ "values(?,?,?,?,?,?,?)";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1,adl.getDonarname());
			ps.setString(2,adl.getBloodgroup());
			ps.setString(3, adl.getCountry());
			ps.setString(4,adl.getState());
            ps.setString(5,adl.getDistric());
            ps.setString(6,adl.getContactnum());
            ps.setString(7, adl.getLocation());
			ps.executeUpdate();
		} catch (SQLException e) {
			
			e.printStackTrace();
			result = "Booking Failed";
		}
		return result;
		
	}
}