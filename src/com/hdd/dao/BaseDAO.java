package com.hdd.dao;

import org.hibernate.Criteria;
import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.Transaction;

import com.googlecode.s2hibernate.struts2.plugin.annotations.SessionTarget;
import com.googlecode.s2hibernate.struts2.plugin.annotations.TransactionTarget;
import com.hdd.utils.HibernateUtils;

public class BaseDAO {
	@SessionTarget
	protected Session session;

	@TransactionTarget
	protected Transaction transaction;

	protected SessionFactory factory;

	protected Criteria criteria;

	public BaseDAO() {
		factory = HibernateUtils.getSessionFactory();
	}
}
