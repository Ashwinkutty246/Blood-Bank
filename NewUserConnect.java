package Blood;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class NewUserConnect {
	public String dburl = "jdbc:mysql://localhost:3306/UserNew";
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
	 static Connection con = null;
	public Connection getConnection() {
		
		try {
			con = DriverManager.getConnection(dburl, dbuname, dbpassword);
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return con;
	}

	public String insert(NewUserDao nud) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String result = "Booking SucessFully";
		String sql = "insert into UserNew.newuser"+"(fullname,email,password,confirmpassword,phonenum,bloodgroup,location)"+ "values(?,?,?,?,?,?,?)";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, nud.getCname());
			ps.setString(2, nud.getEmail());
			ps.setString(3,nud.getPassword());
            ps.setString(4,nud.getCpassword());
            ps.setString(5, nud.getContact());
            ps.setString(6, nud.getBloodgroup());
            ps.setString(7, nud.getLocation());
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			result = "Booking Failed";
		}
		return result;
		
	}
}