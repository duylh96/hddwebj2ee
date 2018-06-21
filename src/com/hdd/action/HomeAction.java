package com.hdd.action;

import java.util.List;
import java.util.Map;

import org.apache.struts2.dispatcher.SessionMap;
import org.apache.struts2.interceptor.SessionAware;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.hdd.constants.HDDWebConstants;
import com.hdd.dao.ProductDAO;
import com.hdd.dto.ListCartItems;
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

//	public String LoadAllCartItem() {
//		ObjectMapper mapper = new ObjectMapper();
//		ListCartItems cartItems = (ListCartItems) getSession().get("cart");
//		String result = "";
//		try {
//			result = mapper.writeValueAsString(cartItems);
//		} catch (JsonProcessingException e) {
//			e.printStackTrace();
//		}
//
//		return result;
//	}
}
