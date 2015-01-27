package com.dao.impl;

import javax.annotation.Resource;

import org.apache.ibatis.annotations.Param;
import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.dao.UserDao;

@Repository
public class UserDaoImpl implements UserDao {

	private SqlSession sqlSession;

	@Resource
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}

	@Override
	public boolean checkUser(@Param("username")String username) {
		int i =  sqlSession.selectOne("com.mybatis.UserMapper.checkUser");
		if (i == 0)
			return false;
		else 
			return true;
	}

}
