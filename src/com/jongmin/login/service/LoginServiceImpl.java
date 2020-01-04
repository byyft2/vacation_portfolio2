package com.jongmin.login.service;

import com.jongmin.login.dao.LoginDao;
import com.jongmin.login.dao.LoginDaoImpl;
import com.jongmin.user.dto.UserDto;

public class LoginServiceImpl implements LoginService{
	
	@Override
	public UserDto login(String userEmail, String userPassword) {
		LoginDao loginDao = new LoginDaoImpl();
		UserDto userDto = loginDao.login(userEmail);
		
		if(userDto != null && userDto.getUserPassword().equals(userPassword)){
			return userDto;
		}
		else {
			return null;
		}
	}
}
