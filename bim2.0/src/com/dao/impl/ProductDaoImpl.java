package com.dao.impl;

import java.util.HashMap;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.dao.ProductDao;
import com.model.Product;

@Repository
public class ProductDaoImpl implements ProductDao {
	
	private SqlSession sqlSession;

	@Resource
	public void setSqlSession(SqlSession sqlSession) {
		this.sqlSession = sqlSession;
	}
	
	@Override
	public Product getProduct(String id) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("id", id);
		
		Product product =  sqlSession.selectOne("com.mybatis.ProductMapper.getProduct", parms);
		return product;
	}

}
