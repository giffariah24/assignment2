public class Member {

	private String name, password, uname, email, contact;
	
	public Member() {
		super();
	}

	public Member(String name, String password, String uname, String email, String contact) {
		super();
		this.name = name;
		this.password = password;
		this.uname = uname;
		this.email = email;
		this.contact = contact;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getUname() {
		return uname;
	}

	public void setUname(String uname) {
		this.uname = uname;
	}

	public String getPassword() {
		return password;
	}

	public void setPass(String password) {
		this.password = password;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getContact() {
		return contact;
	}

	public void setContact(String contact) {
		this.contact = contact;
	}
	
	
}
