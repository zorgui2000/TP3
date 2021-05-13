package beans;

public class exx {

	private String login;
	private String password;
	
	public exx(){
		setLogin("");
		setPassword("");
	}
	
	public boolean valide(){
		boolean validation=false;
		if ((getLogin().equals("USER1"))&&(getPassword().equals("PASS1"))){
			validation=true;
		}
		return validation;
	}
	
	public String getLogin() {
		return login;
	}
	public void setLogin(String login) {
		this.login = login;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
}
