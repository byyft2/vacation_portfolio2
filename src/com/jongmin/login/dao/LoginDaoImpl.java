package com.jongmin.login.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.jongmin.db.DBmanager;
import com.jongmin.user.dto.UserDto;

public class LoginDaoImpl implements LoginDao{

	@Override
	public UserDto login(String userName) {
		
		UserDto userDto = null;
		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		try {
			con = DBmanager.getConnection();
			String sql = 
					"SELECT username, email, pw " + 
					"  FROM portfolio.member WHERE username = ? ";
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,  userName);
			rs = pstmt.executeQuery();

			if(rs.next()) {
				userDto = new UserDto();
				userDto.setUserName(rs.getString("username"));
				userDto.setUserPassword(rs.getString("pw"));
				userDto.setUserEmail(rs.getString("email"));
			}
			
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			DBmanager.releaseConnection(rs, pstmt, con);
		}
		
		return userDto;
		
	}

}
