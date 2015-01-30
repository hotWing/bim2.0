package com.dao.impl;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.dao.FamilyDao;
import com.model.Family;

@Repository
public class FamilyDaoImpl implements FamilyDao {
	
	private SqlSession sqlSession;

	@Resource
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	@Override
	public Family getFamily(String id) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("id", id);
		
		Family family =  sqlSession.selectOne("com.mybatis.FamilyMapper.getFamily", parms);
		return family;
	}

}
