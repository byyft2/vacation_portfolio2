package com.jongmin.user.dto;

import java.util.Date;

public class UserDto {
	private String userName;
	private String userPassword;
	private String userEmail;
	
	public UserDto() {}
	public UserDto(String userName, String userPassword, String userEmail) {
			this.userName=userName;
			this.userPassword = userPassword;
			this.userEmail = userEmail;
	}
	
	
	public String getUserName() {
		return userName;
	}
	public void setUserName(String userName) {
		this.userName = userName;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public String getUserEmail() {
		return userEmail;
	}
	public void setUserEmail(String userEmail) {
		this.userEmail = userEmail;
	}
	
	
	
}
