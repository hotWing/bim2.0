package com.dao;

import java.util.List;

import com.model.Product;

public interface ProductDao {
	public Product getProduct(String id);
	public List<Product> getAllProducts();
	public List<Product> getProductsByName(String name);
	public List<Product> getProductsBySearch(String name, String brand,String familyType, String mainMaterial, String buildingType,String function);
}
