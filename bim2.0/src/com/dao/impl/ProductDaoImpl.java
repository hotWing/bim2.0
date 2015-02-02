package com.dao.impl;

import java.util.HashMap;
import java.util.List;
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
	
	@Override
	public List<Product> getAllProducts(int startRow, int pageSize) {
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("startRow", startRow);
		params.put("pageSize", pageSize);
		
		List<Product> products =  sqlSession.selectList("com.mybatis.ProductMapper.getAllProducts", params);
		return products;
	}
	
	@Override
	public List<Product> getProductsByName(String name){
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("name", name);
		
		List<Product> products =  sqlSession.selectList("com.mybatis.ProductMapper.getProductsByName", parms);
		return products;
		
	}

	@Override
	public List<Product> getProductsBySearch(String name, String brand,
			String familyType, String mainMaterial, String buildingType,
			String function) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("name", name);
		parms.put("brand", brand);
		parms.put("familyType", familyType);
		parms.put("mainMaterial", mainMaterial);
		parms.put("buildingType", buildingType);
		parms.put("function", function);
		
		List<Product> products =  sqlSession.selectList("com.mybatis.ProductMapper.getProductsBySearch", parms);
		return products;
	}
	
	
}
