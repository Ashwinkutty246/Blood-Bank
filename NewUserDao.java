package Blood;

public class NewUserDao 
{
private String cname,email,password,cpassword,contact,bloodgroup,location;

public NewUserDao(String cname, String email, String password, String cpassword, String contact, String bloodgroup,
		String location) {
	super();
	this.cname = cname;
	this.email = email;
	this.password = password;
	this.cpassword = cpassword;
	this.contact = contact;
	this.bloodgroup = bloodgroup;
	this.location = location;
}

public NewUserDao() {
	super();
}

public String getCname() {
	return cname;
}

public void setCname(String cname) {
	this.cname = cname;
}

public String getEmail() {
	return email;
}

public void setEmail(String email) {
	this.email = email;
}

public String getPassword() {
	return password;
}

public void setPassword(String password) {
	this.password = password;
}

public String getCpassword() {
	return cpassword;
}

public void setCpassword(String cpassword) {
	this.cpassword = cpassword;
}

public String getContact() {
	return contact;
}

public void setContact(String contact) {
	this.contact = contact;
}

public String getBloodgroup() {
	return bloodgroup;
}

public void setBloodgroup(String bloodgroup) {
	this.bloodgroup = bloodgroup;
}

public String getLocation() {
	return location;
}

public void setLocation(String location) {
	this.location = location;
}


	
}
