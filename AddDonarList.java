package Blood;

public class AddDonarList
{
private String donarname,bloodgroup,country,state,distric,contactnum,location;

public AddDonarList(String donarname, String bloodgroup, String country, String state, String distric,
		String contactnum, String location) {
	super();
	this.donarname = donarname;
	this.bloodgroup = bloodgroup;
	this.country = country;
	this.state = state;
	this.distric = distric;
	this.contactnum = contactnum;
	this.location = location;
}

public AddDonarList() {
	super();
}

public String getDonarname() {
	return donarname;
}

public void setDonarname(String donarname) {
	this.donarname = donarname;
}

public String getBloodgroup() {
	return bloodgroup;
}

public void setBloodgroup(String bloodgroup) {
	this.bloodgroup = bloodgroup;
}

public String getCountry() {
	return country;
}

public void setCountry(String country) {
	this.country = country;
}

public String getState() {
	return state;
}

public void setState(String state) {
	this.state = state;
}

public String getDistric() {
	return distric;
}

public void setDistric(String distric) {
	this.distric = distric;
}

public String getContactnum() {
	return contactnum;
}

public void setContactnum(String contactnum) {
	this.contactnum = contactnum;
}

public String getLocation() {
	return location;
}

public void setLocation(String location) {
	this.location = location;
}


}
