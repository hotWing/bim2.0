package com.service;

import java.util.List;

import com.model.Manufacturer;
import com.model.Product;

public interface ProductService {
	Product getProduct(String id);


	
	List<Product> getProductsByName(String name);
	
	List<Product> getProductsBySearch(String name,String manufacturer,String familyType,String mainMaterial,String buildingType,String function);

	List<Product> getAllProducts(String page);
	List<Product> getAllProducts();

	public void addProducts(Product product);
	Product getProductById(String id);

	public void deleteProduct(String id);



	public void productUpdate(Product product);


	Manufacturer getManufacturer(String id);

}
