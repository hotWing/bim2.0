package com.dao;

import java.util.List;

import com.model.Contacts;
import com.model.Manufacturer;
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
	
	Manufacturer getManufacturer(String id);

	public List<Product> gethighlights();

	public List<Product> getpopular();

	public int getDownloads(String id);

	public void updateDownloads(String id, int downloads);

	public void contactSubmit(String name, String tel, String email, String msg);

	public List<Contacts> getAllContacts();

	public void deleteContacts(String id);

}
