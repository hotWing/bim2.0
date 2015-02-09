package com.dao;

import java.util.List;

import com.model.User;

public interface UserDao {
	public boolean checkUser(String username, String password);

	public List<User> getAllUsers();

	public boolean checkByUsername(String username);

	public void addUsers(User user);

	public void deleteUser(String username);
}
