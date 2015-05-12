package com.service.impl;

import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import com.dao.ProductDao;
import com.model.Contacts;
import com.model.Manufacturer;
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
		int pageSize = 30;
		int startRow = Integer.valueOf(page) * pageSize;
//		int endRow = startRow + pageSize - 1;
		return productDao.getAllProducts(startRow,pageSize);
	}
	
	@Override
	public List<Product> getProductsByName(String name){
		return productDao.getProductsByName(name);
	}

	@Override
	public List<Product> getProductsBySearch(String name, String manufacturer,
			String familyType, String mainMaterial, String buildingType,
			String function) {
		
		return productDao.getProductsBySearch(name,manufacturer,familyType,mainMaterial,buildingType,function);
	}
	
	@Override
	public List<Product> getAllProducts(){
		return productDao.getAllProducts();
		
	}
	
	@Override
	public void addProducts(Product product){
		productDao.addProducts(product);
	}

	@Override
	public Product getProductById(String id) {
		return productDao.getProductById(id);
	}

	@Override
	public void deleteProduct(String id) {
		productDao.deleteProduct(id);
		
	}

	@Override
	public void productUpdate(Product product) {
		productDao.updateProduct(product);
	}

	public Manufacturer getManufacturer(String id){
		return productDao.getManufacturer(id);

	}

	@Override
	public List<Product> gethighlights() {
		return productDao.gethighlights();
	}

	@Override
	public List<Product> getpopular() {
		return productDao.getpopular();
	}

	@Override
	public void updateDownloads(String id) {
		int downloads = productDao.getDownloads(id);
		downloads++;
		productDao.updateDownloads(id,downloads);
		
		
	}

	@Override
	public void contactSubmit(String name, String tel, String email, String msg) {
		productDao.contactSubmit(name,tel,email,msg);
		
	}

	@Override
	public List<Contacts> getAllContacts() {
		
		return productDao.getAllContacts();
	}

	@Override
	public void deleteContacts(String id) {
		productDao.deleteContacts(id);
	}

}
