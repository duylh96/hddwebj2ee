package com.hdd.dwr;

import java.util.List;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;
import com.hdd.dao.CartItemDAO;
import com.hdd.dao.ProductDAO;
import com.hdd.dto.CartItemDTO;
import com.hdd.dto.ProductDTO;

public class CartAjax {
	public String LoadAllCartItem() {
		CartItemDAO dao = new CartItemDAO();
		ObjectMapper mapper = new ObjectMapper();
		List<CartItemDTO> cartItems = dao.getAllItems();
		String result = "";
		try {
			result = mapper.writeValueAsString(cartItems);
		} catch (JsonProcessingException e) {
			e.printStackTrace();
		}

		return result;
	}

	public String AddCartItem(String id, int qty) {
		ProductDAO pDao = new ProductDAO();
		CartItemDAO cDao = new CartItemDAO();

		ProductDTO p = pDao.getDetail(id).get(0);
		CartItemDTO c = new CartItemDTO();
		c.setId(p.getId());
		c.setName(p.getName());
		c.setImageUrl(p.getImageUrl());
		c.setPrice(p.getPrice());
		c.setQty(qty);

		cDao.AddItem(c);

		ObjectMapper mapper = new ObjectMapper();
		List<CartItemDTO> cartItems = cDao.getAllItems();
		String result = "";
		try {
			result = mapper.writeValueAsString(cartItems);
		} catch (JsonProcessingException e) {
			e.printStackTrace();
		}

		return result;
	}
}
