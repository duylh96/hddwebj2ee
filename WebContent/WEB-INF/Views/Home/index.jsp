<%@page import="com.hdd.dto.ProductDTO"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<!-- NAVIGATION -->
<nav id="navigation">
	<!-- container -->
	<div class="container">
		<!-- responsive-nav -->
		<div id="responsive-nav">
			<!-- NAV -->
			<ul class="main-nav nav navbar-nav">
				<li class="active"><a href="">Trang chủ</a></li>
				<!-- <li><a href="#tab1">Laptops</a></li>
				<li><a href="#tab2">Smartphones</a></li>
				<li><a href="#tab3">Cameras</a></li>
				<li><a href="#tab4">Phụ kiện</a></li> -->
			</ul>
			<!-- /NAV -->
		</div>
		<!-- /responsive-nav -->
	</div>
	<!-- /container -->
</nav>
<!-- /NAVIGATION -->

<!-- SECTION -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">
			<!-- shop -->
			<div class="col-md-4 col-xs-6">
				<div class="shop">
					<div class="shop-img">
						<img src="./img/shop01.png" alt="">
					</div>
					<div class="shop-body">
						<h3>
							Laptop<br>Bộ sưu tập
						</h3>
						<a href="#" class="cta-btn">Mua ngay <i
							class="fa fa-arrow-circle-right"></i></a>
					</div>
				</div>
			</div>
			<!-- /shop -->

			<!-- shop -->
			<div class="col-md-4 col-xs-6">
				<div class="shop">
					<div class="shop-img">
						<img src="./img/shop03.png" alt="">
					</div>
					<div class="shop-body">
						<h3>
							Phụ kiện<br>Bộ sưu tập
						</h3>
						<a href="#" class="cta-btn">Mua ngay <i
							class="fa fa-arrow-circle-right"></i></a>
					</div>
				</div>
			</div>
			<!-- /shop -->

			<!-- shop -->
			<div class="col-md-4 col-xs-6">
				<div class="shop">
					<div class="shop-img">
						<img src="./img/shop02.png" alt="">
					</div>
					<div class="shop-body">
						<h3>
							Cameras<br>Bộ sưu tập
						</h3>
						<a href="#" class="cta-btn">Mua ngay <i
							class="fa fa-arrow-circle-right"></i></a>
					</div>
				</div>
			</div>
			<!-- /shop -->
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">

			<!-- section title -->
			<div class="col-md-12">
				<div class="section-title">
					<h3 class="title">Sản Phẩm Mới</h3>
					<div class="section-nav">
						<ul class="section-tab-nav tab-nav">
							<li class="active"><a data-toggle="tab" href="#tab0">Tất
									cả</a></li>
							<li><a data-toggle="tab" href="#tab1">Laptops</a></li>
							<li><a data-toggle="tab" href="#tab2">Smartphones</a></li>
							<li><a data-toggle="tab" href="#tab3">Cameras</a></li>
							<li><a data-toggle="tab" href="#tab4">Phụ kiện</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /section title -->

			<!-- Products tab & slick -->
			<div class="col-md-12">
				<div class="row">
					<div class="products-tabs">
						<!-- tab all -->
						<div id="tab0" class="tab-pane active">
							<div class="products-slick" data-nav="#slick-nav">
								<!-- product -->
								<s:iterator value="products">
									<s:if test="productTrend.toString().equals('New')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('New')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav" class="products-slick-nav"></div>
						</div>
						<!-- /tab all -->

						<!-- tab laptop -->
						<div id="tab1" class="tab-pane">
							<div class="products-slick" data-nav="#slick-nav-1">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('New') && productType.toString().equals('Laptop')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('New')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav-1" class="products-slick-nav"></div>
						</div>
						<!-- /tab laptop -->

						<!-- tab smartphone -->
						<div id="tab2" class="tab-pane">
							<div class="products-slick" data-nav="#slick-nav-1">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('New') && productType.toString().equals('Phone')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('New')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav-1" class="products-slick-nav"></div>
						</div>
						<!-- /tab smartphone -->

						<!-- tab cameras-->
						<div id="tab3" class="tab-pane">
							<div class="products-slick" data-nav="#slick-nav-1">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('New') && productType.toString().equals('Cameras')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('New')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav-1" class="products-slick-nav"></div>
						</div>
						<!-- /tab cameras-->

						<!-- tab accessories -->
						<div id="tab4" class="tab-pane">
							<div class="products-slick" data-nav="#slick-nav-1">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('New') && productType.toString().equals('Accessories')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('New')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav-1" class="products-slick-nav"></div>
						</div>
						<!-- /tab  -->

					</div>
				</div>
			</div>
			<!-- Products tab & slick -->
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /SECTION -->

<!-- HOT DEAL SECTION -->
<div id="hot-deal" class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">
			<div class="col-md-12">
				<div class="hot-deal">
					<ul class="hot-deal-countdown">
						<li>
							<div>
								<h3>02</h3>
								<span>Ngày</span>
							</div>
						</li>
						<li>
							<div>
								<h3>10</h3>
								<span>Giờ</span>
							</div>
						</li>
						<li>
							<div>
								<h3>34</h3>
								<span>Phút</span>
							</div>
						</li>
						<li>
							<div>
								<h3>60</h3>
								<span>Giây</span>
							</div>
						</li>
					</ul>
					<h2 class="text-uppercase">Gía khuyến mãi trong tuần</h2>
					<p>Tất cả mặt hàng giảm giá đến 50%</p>
					<a class="primary-btn cta-btn" href="#">Mua ngay</a>
				</div>
			</div>
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /HOT DEAL SECTION -->

<!-- SECTION -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row">

			<!-- section title -->
			<div class="col-md-12">
				<div class="section-title">
					<h3 class="title">Top bán chạy</h3>
					<div class="section-nav">
						<ul class="section-tab-nav tab-nav">
							<li class="active"><a data-toggle="tab" href="#taball">All
									Products</a></li>
							<li><a data-toggle="tab" href="#tab7">Laptops</a></li>
							<li><a data-toggle="tab" href="#tab8">Smartphones</a></li>
							<li><a data-toggle="tab" href="#tab9">Cameras</a></li>
							<li><a data-toggle="tab" href="#tab10">Phụ kiện</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /section title -->

			<!-- Products tab & slick -->
			<div class="col-md-12">
				<div class="row">
					<div class="products-tabs">

						<!-- tab all -->
						<div id="taball" class="tab-pane fade in active">
							<div class="products-slick" data-nav="#slick-nav-hot-2">
								<!-- product -->
								<s:iterator value="products">
									<s:if test="productTrend.toString().equals('Hot')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('Hot')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav" class="products-slick-nav"></div>
						</div>
						<!-- /tab all --
						
						<!-- tab laptops -->
						<div id="tab7" class="tab-pane fade in">
							<div class="products-slick" data-nav="#slick-nav-hot-2">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('Hot') && productType.toString().equals('Laptop')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('Hot')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav" class="products-slick-nav"></div>
						</div>
						<!-- /tab laptops -->

						<!-- tab smartphones -->
						<div id="tab8" class="tab-pane fade in">
							<div class="products-slick" data-nav="#slick-nav-hot-2">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('Hot') && productType.toString().equals('Phone')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('Hot')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav" class="products-slick-nav"></div>
						</div>
						<!-- /tab smartphones  -->

						<!-- tab cameras -->
						<div id="tab9" class="tab-pane fade in">
							<div class="products-slick" data-nav="#slick-nav-hot-2">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('Hot') && productType.toString().equals('Cameras')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('Hot')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav" class="products-slick-nav"></div>
						</div>
						<!-- /tab cameras  -->

						<!-- tab accessories -->
						<div id="tab10" class="tab-pane fade in">
							<div class="products-slick" data-nav="#slick-nav-hot-2">
								<!-- product -->
								<s:iterator value="products">
									<s:if
										test="productTrend.toString().equals('Hot') && productType.toString().equals('Cameras')">
										<div class="product">
											<div class="product-img">
												<img src="${imageUrl}" alt="">
												<div class="product-label">
													<s:if test="discount != 0">
														<s:set var=""></s:set>
														<span class="sale">-${discountByPercent}% </span>
													</s:if>
													<s:if test="productTrend.toString().equals('Hot')">
														<span class="new">${productTrend}</span>
													</s:if>
												</div>
											</div>
											<div class="product-body">
												<p class="product-category">
													<s:property value="productType" />
												</p>
												<h3 class="product-name">
													<s:url var="url" action="detailAction">
														<s:param name="id">
															<s:property value="id" />
														</s:param>
													</s:url>
													<a href="<s:property value="#url" />"><s:property
															value="name" /></a>
												</h3>
												<h4 class="product-price">
													${priceFormated}
													<s:if test="discount != 0">
														<del class="product-old-price">${oldPrice}</del>
													</s:if>
												</h4>
												<div class="product-rating">
													<s:iterator begin="1" end="rating">
														<i class="fa fa-star"></i>
													</s:iterator>
												</div>
												<div class="product-btns">
													<button class="add-to-wishlist">
														<i class="fa fa-heart-o"></i><span class="tooltipp">Yêu
															thích</span>
													</button>
													<button class="add-to-compare">
														<i class="fa fa-exchange"></i><span class="tooltipp">So
															sánh</span>
													</button>
													<button class="quick-view">
														<i class="fa fa-eye"></i><span class="tooltipp">Xem
															nhanh</span>
													</button>
												</div>
											</div>
											<div class="add-to-cart">
												<button id="${id}" class="add-to-cart-btn">
													<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
												</button>
											</div>
										</div>
									</s:if>
								</s:iterator>
								<!-- /product -->
							</div>
							<div id="slick-nav" class="products-slick-nav"></div>
						</div>
						<!-- /tab accessories  -->

					</div>
				</div>
			</div>
			<!-- /Products tab & slick -->
		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /SECTION -->

<!-- SECTION -->
<div class="section">
	<!-- container -->
	<div class="container">
		<!-- row -->
		<div class="row"></div>

	</div>
	<!-- /row -->
	<!-- /container -->
</div>
<!-- /SECTION -->