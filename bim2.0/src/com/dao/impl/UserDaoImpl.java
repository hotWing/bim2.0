package com.dao.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.dao.UserDao;
import com.model.User;

@Repository
public class UserDaoImpl implements UserDao {

	private SqlSession sqlSession;

	@Resource
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public boolean checkUser(String username, String password) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("username", username);
		parms.put("password", password);
		
		int i =  sqlSession.selectOne("com.mybatis.UserMapper.checkUser", parms);
		if (i == 0)
			return false;
		else 
			return true;
	}
	@Override
	public List<User> getAllUsers(){
		
		List<User> users =  sqlSession.selectList("com.mybatis.UserMapper.getAllUsers");
		return users;

	}
	@Override
	public boolean checkByUsername(String username){
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("username", username);
		int i =  sqlSession.selectOne("com.mybatis.UserMapper.checkByUsername", parms);
		if (i == 0)
			return true;
		else 
			return false;
	}
	@Override
	public void addUsers(User user)
	{
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("username", user.getUsername());
		parms.put("password", user.getPassword());
		parms.put("name2", user.getName());
		parms.put("company", user.getCompany());
		parms.put("certification", user.getCertification());
		parms.put("country", user.getCountry());
		parms.put("province", user.getProvince());
		parms.put("city", user.getCity());
		parms.put("company_type", user.getCompany_type());
		parms.put("user_role", user.getCompany_type());
		
		sqlSession.insert("com.mybatis.UserMapper.addUsers", parms);
		
	}
	
	@Override
	public void deleteUser(String username){
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("username", username);
		sqlSession.delete("com.mybatis.UserMapper.deleteUser", parms);
	}
	

}
