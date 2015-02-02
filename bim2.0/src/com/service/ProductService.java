package com.service;

import java.util.List;

import com.model.Product;

public interface ProductService {
	Product getProduct(String id);


	
	List<Product> getProductsByName(String name);
	
	List<Product> getProductsBySearch(String name,String brand,String familyType,String mainMaterial,String buildingType,String function);

	List<Product> getAllProducts(String page);

}
