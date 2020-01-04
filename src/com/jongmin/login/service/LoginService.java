package com.jongmin.login.service;

import com.jongmin.user.dto.UserDto;

public interface LoginService {
	public UserDto login(String userEmail, String userPassword);
}
