package Blood;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class AdminConnection {
	public String dburl = "jdbc:mysql://localhost:3306/Admin";
	public String dbuname = "root";
	public String dbpassword = " ";
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

	public String insert(AdminLo th) {
		loadDriver(dbdriver);
		Connection con = getConnection();
		String result = "Login Successfully";
		String sql = "insert into Admin.userlogin values(?,?)";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ps.setString(1, th.getUname());
			ps.setString(2, th.getPword());
			ps.executeUpdate();
		} catch (SQLException e) {
			e.printStackTrace();
			result = "Admin Login Failed";
		}
		return result;
		
	}
}