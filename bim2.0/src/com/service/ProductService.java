package com.service;

import java.util.List;

import com.model.Product;

public interface ProductService {
	Product getProduct(String id);

	List<Product> getAllProducts();
}
