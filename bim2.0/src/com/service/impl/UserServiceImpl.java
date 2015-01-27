package com.service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.UserDao;
import com.service.UserService;

@Service
public class UserServiceImpl implements UserService {

	private UserDao userDao;
	
	 @Resource
	 public void setUserDao(UserDao userDao) {
		 this.userDao = userDao;
	 }
	
	@Override
	public boolean checkUser(String username) {
		return userDao.checkUser(username);
	}
}
