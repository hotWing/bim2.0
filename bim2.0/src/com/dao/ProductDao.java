package com.dao;

import java.util.List;

import com.model.Product;

public interface ProductDao {
	public Product getProduct(String id);

	public List<Product> getProductsByName(String name);
	public List<Product> getProductsBySearch(String name, String manufacturer,String familyType, String mainMaterial, String buildingType,String function);

	public List<Product> getAllProducts(int startRow, int pageSize);

	public List<Product> getAllProducts();

	public void addProducts(Product product);

	public Product getProductById(String id);

	public void deleteProduct(String id);

	public void updateProduct(Product product);

}
