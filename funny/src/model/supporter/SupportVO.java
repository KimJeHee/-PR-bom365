package model.supporter;

public class SupportVO {
	
	String supporter_id;   		//varchar2(20)
	String supporter_name ;		//varchar2(20)
	String supporter_password;	//varchar2(20)
	String phone_number;		//varchar2(20)
	String post_code ;		 //varchar2(5)
	String detailed_address;  //varchar2(50)
	
	
	@Override
	public String toString() {
		return "SupportVO [supporter_id=" + supporter_id + ", supporter_name=" + supporter_name
				+ ", supporter_password=" + supporter_password + ", phone_number=" + phone_number + ", post_code="
				+ post_code + ", detailed_address=" + detailed_address + "]";
	}
	
	
	private String getSupporter_id() {
		return supporter_id;
	}
	private void setSupporter_id(String supporter_id) {
		this.supporter_id = supporter_id;
	}
	private String getSupporter_name() {
		return supporter_name;
	}
	private void setSupporter_name(String supporter_name) {
		this.supporter_name = supporter_name;
	}
	private String getSupporter_password() {
		return supporter_password;
	}
	private void setSupporter_password(String supporter_password) {
		this.supporter_password = supporter_password;
	}
	private String getPhone_number() {
		return phone_number;
	}
	private void setPhone_number(String phone_number) {
		this.phone_number = phone_number;
	}
	private String getPost_code() {
		return post_code;
	}
	private void setPost_code(String post_code) {
		this.post_code = post_code;
	}
	private String getDetailed_address() {
		return detailed_address;
	}
	private void setDetailed_address(String detailed_address) {
		this.detailed_address = detailed_address;
	}
	
	
	

}
