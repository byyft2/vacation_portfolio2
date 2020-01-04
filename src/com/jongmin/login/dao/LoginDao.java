package com.jongmin.login.dao;

import com.jongmin.user.dto.UserDto;

public interface LoginDao {
	public UserDto login(String userEmail);
}
