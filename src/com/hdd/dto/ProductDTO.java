package com.hdd.dto;

import java.sql.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.Table;

import com.hdd.constants.ProductTrend;
import com.hdd.constants.ProductType;

@Entity
@Table(name = "Products")
public class ProductDTO {

	@Id
	private String id;

	@Column(name = "Amount")
	private int amount;

	@Column(name = "CreatedAt")
	private Date createAt;

	@Column(name = "Description")
	private String description;

	@Column(name = "Discount")
	private float discount;

	@Column(name = "ImageUrl")
	private String imageUrl;

	@Column(name = "Name")
	private String name;

	@Column(name = "Price")
	private double price;

	@Enumerated
	@Column(name = "ProductType")
	private ProductType productType;

	@Enumerated
	@Column(name = "ProductTrend")
	private ProductTrend productTrend;

	@Column(name = "UpdatedAt")
	private String updatedAt;

	@Column(name = "Rating")
	private int rating;

	public int getRating() {
		return rating;
	}

	public void setRating(int rating) {
		this.rating = rating;
	}

	public ProductType getProductType() {
		return productType;
	}

	public void setProductType(ProductType productType) {
		this.productType = productType;
	}

	public ProductTrend getProductTrend() {
		return productTrend;
	}

	public void setProductTrend(ProductTrend productTrend) {
		this.productTrend = productTrend;
	}

	public String getId() {
		return id;
	}

	public void setId(String id) {
		this.id = id;
	}

	public int getAmount() {
		return amount;
	}

	public void setAmount(int amount) {
		this.amount = amount;
	}

	public Date getCreateAt() {
		return createAt;
	}

	public void setCreateAt(Date createAt) {
		this.createAt = createAt;
	}

	public String getDescription() {
		return description;
	}

	public void setDescription(String description) {
		this.description = description;
	}

	public float getDiscount() {
		return discount;
	}

	public void setDiscount(float discount) {
		this.discount = discount;
	}

	public String getImageUrl() {
		return imageUrl;
	}

	public void setImageUrl(String imageUrl) {
		this.imageUrl = imageUrl;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public double getPrice() {
		return price;
	}

	public void setPrice(double price) {
		this.price = price;
	}

	public String getUpdatedAt() {
		return updatedAt;
	}

	public void setUpdatedAt(String updatedAt) {
		this.updatedAt = updatedAt;
	}
}
