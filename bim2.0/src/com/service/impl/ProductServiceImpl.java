package com.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.ProductDao;
import com.model.Product;
import com.service.ProductService;

@Service
public class ProductServiceImpl implements ProductService{
	
	private ProductDao productDao;
	
	 @Resource
	 public void setProductDao(ProductDao productDao) {
		 this.productDao = productDao;
	 }
	 
	@Override
	public Product getProduct(String id) {
		return productDao.getProduct(id);
	}
	
	@Override
	public List<Product> getAllProducts() {
		return productDao.getAllProducts();
	}
	
	@Override
	public List<Product> getProductsByName(String name){
		return productDao.getProductsByName(name);
	}

	@Override
	public List<Product> getProductsBySearch(String name, String brand,
			String familyType, String mainMaterial, String buildingType,
			String function) {
		
		return productDao.getProductsBySearch(name,brand,familyType,mainMaterial,buildingType,function);
	}

}
