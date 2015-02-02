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
	public List<Product> getAllProducts(String page) {
		int pageSize = 10;
		int startRow = Integer.valueOf(page) * pageSize;
//		int endRow = startRow + pageSize - 1;
		return productDao.getAllProducts(startRow,pageSize);
	}

}
