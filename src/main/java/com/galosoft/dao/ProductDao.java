package com.galosoft.dao;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

import com.galosoft.model.Product;

public class ProductDao {

	private List<Product> productList;
	
	public List<Product> getProductList(){
		Product product1 = new Product();
		Product product2 = new Product();
		Product product3 = new Product();
		
		product1.setProductId("123");
		product1.setProductName("Drums");
		product1.setProductCategory("Instrument");
		product1.setProductDescription("Acustic Guitar");
		product1.setProductPrice(200.00);
		product1.setProductCondition("New");
		product1.setProductStatus("Active");
		product1.setUnitsInStock(5);
		product1.setProductManufacturer("Yamaha");
		
		product2.setProductId("124");
		product2.setProductName("Guitar");
		product2.setProductCategory("Instrument");
		product2.setProductDescription("Acustic Guitar");
		product2.setProductPrice(200.00);
		product2.setProductCondition("New");
		product2.setProductStatus("Active");
		product2.setUnitsInStock(5);
		product2.setProductManufacturer("Yamaha");
		
		product3.setProductId("126");
		product3.setProductName("Flaute");
		product3.setProductCategory("Instrument");
		product3.setProductDescription("Acustic Guitar");
		product3.setProductPrice(200.00);
		product3.setProductCondition("New");
		product3.setProductStatus("Active");
		product3.setUnitsInStock(5);
		product3.setProductManufacturer("Yamaha");
		
		productList = new ArrayList<Product>();
		productList.add(product1);
		productList.add(product2);
		productList.add(product3);
		
		return productList;
	}
	
	public Product getProductById(String productId) throws IOException {
		for (Product product : getProductList()) {
			if (product.getProductId().equals(productId)) {
				return product;
			}

			throw new IOException("No product found");
		}
		return null;
		
	}
}















