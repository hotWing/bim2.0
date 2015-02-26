package com.dao.impl;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.annotation.Resource;

import org.apache.ibatis.session.SqlSession;
import org.springframework.stereotype.Repository;

import com.dao.ProductDao;
import com.model.Manufacturer;
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
	public List<Product> getProductsBySearch(String name, String manufacturer,
			String familyType, String mainMaterial, String buildingType,
			String function) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("name", name);
		parms.put("manufacturer", manufacturer);
		parms.put("familyType", familyType);
		parms.put("mainMaterial", mainMaterial);
		parms.put("buildingType", buildingType);
		parms.put("function", function);
		
		List<Product> products =  sqlSession.selectList("com.mybatis.ProductMapper.getProductsBySearch", parms);
		return products;
	}
	
	public List<Product> getAllProducts(){
		List<Product> products =  sqlSession.selectList("com.mybatis.ProductMapper.getProducts");
		return products;
	}

	public void addProducts(Product product){
		Map<String, Object> parms = new HashMap<String, Object>();
		
		parms.put("id", product.getId());
		parms.put("name", product.getName());
		parms.put("familyType", product.getFamilyType());
		parms.put("publishDate", product.getPublishDate());
		parms.put("edition", product.getEdition());
		parms.put("length", product.getLength());
		parms.put("width", product.getWidth());
		parms.put("height", product.getHeight());
		parms.put("discription", product.getDiscription());
		parms.put("link", product.getLink());
		
		parms.put("installInstruction", product.getInstallInstruction());
		parms.put("certification", product.getCertification());
		parms.put("document", product.getDocument());
		parms.put("video", product.getVideo());
		parms.put("code", product.getCode());
		parms.put("mainMaterial", product.getMainMaterial());
		parms.put("secMaterial", product.getSecMaterial());
		parms.put("design", product.getDesign());
		parms.put("production", product.getProduction());
		parms.put("weight", product.getWeight());
		
		parms.put("similarProduct", product.getSimilarProduct());
		parms.put("attachment", product.getAttachment());		
		parms.put("sccClass", product.getSccClass());
		parms.put("IFCType", product.getIFCType());
		parms.put("manufacturerID", product.getManufacturerID());
		parms.put("thumbDir", product.getThumbDir());
		parms.put("downloadDir", product.getDownloadDir());
		parms.put("buildingType", product.getBuildingType());
		parms.put("function", product.getFunction());		
		//parms.put("manufacturer", product.getManufacturer());	
		
		sqlSession.insert("com.mybatis.ProductMapper.addProducts", parms);
	}

	@Override
	public Product getProductById(String id) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("id", id);
		
		Product product =  sqlSession.selectOne("com.mybatis.ProductMapper.getProductById", parms);
		return product;
	}

	@Override
	public void deleteProduct(String id) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("id", id);
		sqlSession.delete("com.mybatis.ProductMapper.deleteProduct", parms);
		
	}

	@Override
	public void updateProduct(Product product) {
		Map<String, Object> parms = new HashMap<String, Object>();
		parms.put("id", product.getId());
		parms.put("name", product.getName());
		parms.put("familyType", product.getFamilyType());
		parms.put("publishDate", product.getPublishDate());
		parms.put("edition", product.getEdition());
		parms.put("length", product.getLength());
		parms.put("width", product.getWidth());
		parms.put("height", product.getHeight());
		parms.put("discription", product.getDiscription());
		parms.put("link", product.getLink());
		
		parms.put("installInstruction", product.getInstallInstruction());
		parms.put("certification", product.getCertification());
		parms.put("document", product.getDocument());
		parms.put("video", product.getVideo());
		parms.put("code", product.getCode());
		parms.put("mainMaterial", product.getMainMaterial());
		parms.put("secMaterial", product.getSecMaterial());
		parms.put("design", product.getDesign());
		parms.put("production", product.getProduction());
		parms.put("weight", product.getWeight());
		
		parms.put("similarProduct", product.getSimilarProduct());
		parms.put("attachment", product.getAttachment());		
		parms.put("sccClass", product.getSccClass());
		parms.put("IFCType", product.getIFCType());
		parms.put("manufacturerID", product.getManufacturerID());
		parms.put("thumbDir", product.getThumbDir());
		parms.put("downloadDir", product.getDownloadDir());
		parms.put("buildingType", product.getBuildingType());
		parms.put("function", product.getFunction());		
		//parms.put("manufacturer", product.getManufacturer());
		
		sqlSession.insert("com.mybatis.ProductMapper.updateProducts", parms);
	}

	@Override
	public Manufacturer getManufacturer(String id){
		Map<String, Object> params = new HashMap<String, Object>();
		params.put("id", id);
		Manufacturer m=  sqlSession.selectOne("com.mybatis.ProductMapper.getManufacturer", params);
		return m;

	}
	
}
