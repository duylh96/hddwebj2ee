package com.hdd.action;

import java.util.ArrayList;
import java.util.List;

import com.hdd.constants.HDDWebConstants;
import com.hdd.dao.ProductDAO;
import com.hdd.dto.ProductDTO;
import com.opensymphony.xwork2.ActionSupport;

public class DetailAction extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1020100706114628800L;

	String id;

	List<ProductDTO> relaventProducts;
	ProductDTO currentProduct;

	public String execute() {
		return HDDWebConstants.DETAIL;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public List<ProductDTO> getRelaventProducts() {
		return relaventProducts;
	}

	public void setRelaventProducts(List<ProductDTO> relaventProducts) {
		this.relaventProducts = relaventProducts;
	}

	public ProductDTO getCurrentProduct() {
		return currentProduct;
	}

	public void setCurrentProduct(ProductDTO currentProduct) {
		this.currentProduct = currentProduct;
	}

}
