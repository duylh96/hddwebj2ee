package com.hdd.dao;

import java.util.ArrayList;
import java.util.List;

import javax.persistence.criteria.CriteriaQuery;

import org.hibernate.Criteria;
import org.hibernate.criterion.Restrictions;

import javax.persistence.criteria.CriteriaBuilder;

import com.hdd.constants.ProductType;
import com.hdd.dto.ProductDTO;

public class ProductDAO extends BaseDAO {

	public ProductDAO() {
		super();
	}

	@SuppressWarnings("unchecked")
	public List<ProductDTO> getAllProducts() {

		session = factory.getCurrentSession();

		List<ProductDTO> products = new ArrayList<ProductDTO>();
		try {
			session.getTransaction().begin();
			criteria = session.createCriteria(ProductDTO.class);
			products = criteria.list();
			session.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
			session.getTransaction().rollback();
		} finally {
			session.close();
		}
		getDetail("P1");
		return products;
	}

	@SuppressWarnings({ "deprecation", "unchecked" })
	public List<ProductDTO> getDetail(String id) {
		session = factory.getCurrentSession();
		List<ProductDTO> products = new ArrayList<ProductDTO>();
		try {
			session.getTransaction().begin();
			criteria = session.createCriteria(ProductDTO.class);
			criteria.add(Restrictions.eq("id", id));
			products = criteria.list();
			session.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
			session.getTransaction().rollback();
		} finally {
			session.close();
		}
		return products;
	}

	@SuppressWarnings({ "deprecation", "unchecked" })
	public List<ProductDTO> getRelaventList(ProductType productType) {
		session = factory.getCurrentSession();
		List<ProductDTO> products = new ArrayList<ProductDTO>();
		try {
			session.getTransaction().begin();
			criteria = session.createCriteria(ProductDTO.class);
			criteria.add(Restrictions.eq("productType", productType));
			products = criteria.list();
			session.getTransaction().commit();
		} catch (Exception e) {
			e.printStackTrace();
			session.getTransaction().rollback();
		} finally {
			session.close();
		}
		return products;
	}
}
