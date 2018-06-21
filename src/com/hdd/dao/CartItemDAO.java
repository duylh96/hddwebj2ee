package com.hdd.dao;

import java.util.ArrayList;
import java.util.List;

import com.hdd.dto.CartItemDTO;

public class CartItemDAO extends BaseDAO {

	public CartItemDAO() {
		super();
	}

	@SuppressWarnings({ "unchecked", "deprecation" })
	public List<CartItemDTO> getAllItems() {

		session = factory.getCurrentSession();

		List<CartItemDTO> items = new ArrayList<CartItemDTO>();
		try {
			session.getTransaction().begin();
			criteria = session.createCriteria(CartItemDTO.class);
			items = criteria.list();
			session.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
			session.getTransaction().rollback();
		} finally {
			session.close();
		}
		return items;
	}

	public List<CartItemDTO> AddItem(CartItemDTO item) {

		session = factory.getCurrentSession();

		try {
			session.getTransaction().begin();
			session.save(item);
			session.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
			session.getTransaction().rollback();
		} finally {
			session.close();
		}
		return getAllItems();
	}
}
