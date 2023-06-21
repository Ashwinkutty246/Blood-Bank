package Blood;

public class AdminLo {
private String Uname,Pword;


public AdminLo(String uname, String pword) {
	super();
	Uname = uname;
	Pword = pword;
}

public AdminLo() {
	super();
}

public String getUname() {
	return Uname;
}

public void setUname(String uname) {
	Uname = uname;
}

public String getPword() {
	return Pword;
}

public void setPword(String pword) {
	Pword = pword;
}

}
