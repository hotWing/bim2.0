package com.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.UserDao;
import com.model.User;
import com.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	private UserDao userDao;
	
	 @Resource
	 public void setUserDao(UserDao userDao) {
		 this.userDao = userDao;
	 }
	
	@Override
	public boolean checkUser(String username, String password) {
		return userDao.checkUser(username,password);
	}
	
	@Override
	public List<User> getAllUsers(){
	
		return userDao.getAllUsers();

	}
	
	@Override
	public boolean checkByUsername(String username){
		return userDao.checkByUsername(username);
		
	}
	
	@Override
	public void addUsers(User user)
	{
		userDao.addUsers(user);
		
	}
	@Override
	public void deleteUser(String username){
		userDao.deleteUser(username);
	}
	
	public User getUserInfo(String username){
		return userDao.getUserInfo(username);
	}
}
