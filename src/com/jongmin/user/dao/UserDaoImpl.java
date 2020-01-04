package com.jongmin.user.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.jongmin.db.DBmanager;
import com.jongmin.user.dto.UserDto;

public class UserDaoImpl implements UserDao{

	@Override
	public int userRegister(UserDto userDto) {

		Connection con = null;
		PreparedStatement pstmt = null;
		ResultSet rs = null;
		
		int ret = -1;
		
		try {
			con = DBmanager.getConnection();
			String sql = 
					"INSERT INTO portfolio.member" + 
					" (username, email, pw)" + 
					" VALUES ( ?, ?, ? ) ";
			
			pstmt = con.prepareStatement(sql);
			pstmt.setString(1,  userDto.getUserName());
			pstmt.setString(2,  userDto.getUserPassword());
			pstmt.setString(3,  userDto.getUserEmail());

			ret = pstmt.executeUpdate();
			
		}catch(Exception e) {
			e.printStackTrace();
		}finally {
			DBmanager.releaseConnection(rs, pstmt, con);
		}
		
		return ret;
	}

}
