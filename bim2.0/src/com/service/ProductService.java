package com.service;

import java.util.List;

import com.model.Contacts;
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


	List<Product> gethighlights();

	List<Product> getpopular();



	public void updateDownloads(String id);



	public void contactSubmit(String name, String tel, String email, String msg);



	List<Contacts> getAllContacts();



	public void deleteContacts(String id);

}
