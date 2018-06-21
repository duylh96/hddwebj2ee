package com.hdd.action;

import java.util.List;

import com.hdd.constants.HDDWebConstants;
import com.hdd.dao.ProductDAO;
import com.hdd.dto.ProductDTO;
import com.opensymphony.xwork2.ActionSupport;

public class HomeAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;

	List<ProductDTO> products;

	public String execute() {

		ProductDAO dao = new ProductDAO();
		products = dao.getAllProducts();

		return HDDWebConstants.HOME;
	}

	public List<ProductDTO> getProducts() {
		return products;
	}

	public void setProducts(List<ProductDTO> products) {
		this.products = products;
	}
}
