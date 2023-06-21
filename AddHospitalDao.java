package Blood;

public class AddHospitalDao

{
private String BloodBankHospital,Email,state,district,contact,category;

public AddHospitalDao(String bloodBankHospital, String email, String state, String district, String contact,String category) {
	super();
	BloodBankHospital = bloodBankHospital;
	Email = email;
	this.state = state;
	this.district = district;
	this.contact = contact;
	this.category = category;
}

public AddHospitalDao() {
	super();
}

public String getBloodBankHospital() {
	return BloodBankHospital;
}

public void setBloodBankHospital(String bloodBankHospital) {
	BloodBankHospital = bloodBankHospital;
}

public String getEmail() {
	return Email;
}

public void setEmail(String email) {
	Email = email;
}

public String getState() {
	return state;
}

public void setState(String state) {
	this.state = state;
}

public String getDistrict() {
	return district;
}

public void setDistrict(String district) {
	this.district = district;
}

public String getContact() {
	return contact;
}

public void setContact(String contact) {
	this.contact = contact;
}

public String getCategory() {
	return category;
}

public void setCategory(String category) {
	this.category = category;
}
	
	
	
}
