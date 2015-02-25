package com.service;

import java.util.List;

import com.model.Product;
import com.model.User;

public interface UserService {
	public boolean checkUser(String username, String password);
	public boolean checkByUsername(String username);
	List<User> getAllUsers();
	public void addUsers(User user);
	public void deleteUser(String username);
	public User getUserInfo(String username);
	public void userUpdate(User user);
	
}
