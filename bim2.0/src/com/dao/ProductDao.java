package com.dao;

import java.util.List;

import com.model.Product;

public interface ProductDao {
	public Product getProduct(String id);
	public List<Product> getAllProducts();
}
