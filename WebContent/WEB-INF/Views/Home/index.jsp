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
				<li class="active"><a href="#">Trang chủ</a></li>
				<li><a href="#">Gía hấp dẫn</a></li>
				<li><a href="#">Loại sản phẩm</a></li>
				<li><a href="#">Laptops</a></li>
				<li><a href="#">Smartphones</a></li>
				<li><a href="#">Cameras</a></li>
				<li><a href="#">Phụ kiện</a></li>
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
							<li class="active"><a data-toggle="tab" href="#tab1">Laptops</a></li>
							<li><a data-toggle="tab" href="#tab1">Smartphones</a></li>
							<li><a data-toggle="tab" href="#tab1">Cameras</a></li>
							<li><a data-toggle="tab" href="#tab1">Phụ kiện</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /section title -->

			<!-- Products tab & slick -->
			<div class="col-md-12">
				<div class="row">
					<div class="products-tabs">
						<!-- tab -->
						<div id="tab1" class="tab-pane active">
							<div class="products-slick" data-nav="#slick-nav-1">
								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product01.png" alt="">
										<div class="product-label">
											<span class="sale">-30%</span> <span class="new">Mới</span>
										</div>
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">Macbook Pro</a>
										</h3>
										<h4 class="product-price">
											12.300.000VND
											<del class="product-old-price">12.500.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product02.png" alt="">
										<div class="product-label">
											<span class="new">Mới</span>
										</div>
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">Headphone Sony</a>
										</h3>
										<h4 class="product-price">
											1.200.000VND
											<del class="product-old-price">1.300.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star-o"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product03.png" alt="">
										<div class="product-label">
											<span class="sale">-30%</span>
										</div>
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">Macbook Air</a>
										</h3>
										<h4 class="product-price">
											20.000.000VND
											<del class="product-old-price">21.000.000VND</del>
										</h4>
										<div class="product-rating"></div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product04.png" alt="">
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">Tablet SAMSUNG</a>
										</h3>
										<h4 class="product-price">
											2.500.000VND
											<del class="product-old-price">3.000.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product05.png" alt="">
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">Tai phone SONY</a>
										</h3>
										<h4 class="product-price">
											900.000VND
											<del class="product-old-price">1.000.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->
							</div>
							<div id="slick-nav-1" class="products-slick-nav"></div>
						</div>
						<!-- /tab -->
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
					<p>Tất cả mặt hàng giảm giá đến 50% </p>
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
							<li class="active"><a data-toggle="tab" href="#tab2">Laptops</a></li>
							<li><a data-toggle="tab" href="#tab2">Smartphones</a></li>
							<li><a data-toggle="tab" href="#tab2">Cameras</a></li>
							<li><a data-toggle="tab" href="#tab2">Phụ kiện</a></li>
						</ul>
					</div>
				</div>
			</div>
			<!-- /section title -->

			<!-- Products tab & slick -->
			<div class="col-md-12">
				<div class="row">
					<div class="products-tabs">
						<!-- tab -->
						<div id="tab2" class="tab-pane fade in active">
							<div class="products-slick" data-nav="#slick-nav-2">
								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product06.png" alt="">
										<div class="product-label">
											<span class="sale">-30%</span> <span class="new">Mới</span>
										</div>
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">Laptop LENOVO</a>
										</h3>
										<h4 class="product-price">
											12.000.000VND
											<del class="product-old-price">13.000.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem 
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product07.png" alt="">
										<div class="product-label">
											<span class="new">Mới</span>
										</div>
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">Smartphone SAMSUNG GALAXY</a>
										</h3>
										<h4 class="product-price">
											18.000.000VND
											<del class="product-old-price">19.000.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star-o"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem 
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product08.png" alt="">
										<div class="product-label">
											<span class="sale">-30%</span>
										</div>
									</div>
									<div class="product-body">
										<p class="product-category">Lọai sản phẩm</p>
										<h3 class="product-name">
											<a href="#">LAPTOP ASUS</a>
										</h3>
										<h4 class="product-price">
											13.000.000VND
											<del class="product-old-price">15.000.000VND</del>
										</h4>
										<div class="product-rating"></div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product09.png" alt="">
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">CAMERA REIKA</a>
										</h3>
										<h4 class="product-price">
											4.000.000VND
											<del class="product-old-price">5.000.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->

								<!-- product -->
								<div class="product">
									<div class="product-img">
										<img src="./img/product01.png" alt="">
									</div>
									<div class="product-body">
										<p class="product-category">Loại sản phẩm</p>
										<h3 class="product-name">
											<a href="#">MACBOOK PRO</a>
										</h3>
										<h4 class="product-price">
											23.000.000VND
											<del class="product-old-price">25.000.000VND</del>
										</h4>
										<div class="product-rating">
											<i class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i> <i class="fa fa-star"></i> <i
												class="fa fa-star"></i>
										</div>
										<div class="product-btns">
											<button class="add-to-wishlist">
												<i class="fa fa-heart-o"></i><span class="tooltipp">Thêm
													vào yêu thích</span>
											</button>
											<button class="add-to-compare">
												<i class="fa fa-exchange"></i><span class="tooltipp">Thêm
													vào so sánh</span>
											</button>
											<button class="quick-view">
												<i class="fa fa-eye"></i><span class="tooltipp">Xem
													nhanh</span>
											</button>
										</div>
									</div>
									<div class="add-to-cart">
										<button class="add-to-cart-btn">
											<i class="fa fa-shopping-cart"></i> Thêm vào giỏ hàng
										</button>
									</div>
								</div>
								<!-- /product -->
							</div>
							<div id="slick-nav-2" class="products-slick-nav"></div>
						</div>
						<!-- /tab -->
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
		<div class="row">
			<div class="col-md-4 col-xs-6">
				<div class="section-title">
					<h4 class="title">Top bán chạy</h4>
					<div class="section-nav">
						<div id="slick-nav-3" class="products-slick-nav"></div>
					</div>
				</div>

				<div class="products-widget-slick" data-nav="#slick-nav-3">
					<div>
						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product07.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Loại sản phẩm</p>
								<h3 class="product-name">
									<a href="#">SMARTPHONE SAMSUNG GALAXY</a>
								</h3>
								<h4 class="product-price">
									18.000.000VND
									<del class="product-old-price">19.000.000VND</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product08.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Loại sản phẩm</p>
								<h3 class="product-name">
									<a href="#">LAPTOP ASUS</a>
								</h3>
								<h4 class="product-price">
									13.000.000VND
									<del class="product-old-price">15.000.000VND</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product09.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Loại sản phẩm</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- product widget -->
					</div>

					<div>
						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product01.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product02.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product03.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- product widget -->
					</div>
				</div>
			</div>

			<div class="col-md-4 col-xs-6">
				<div class="section-title">
					<h4 class="title">Top selling</h4>
					<div class="section-nav">
						<div id="slick-nav-4" class="products-slick-nav"></div>
					</div>
				</div>

				<div class="products-widget-slick" data-nav="#slick-nav-4">
					<div>
						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product04.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product05.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product06.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- product widget -->
					</div>

					<div>
						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product07.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product08.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product09.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- product widget -->
					</div>
				</div>
			</div>

			<div class="clearfix visible-sm visible-xs"></div>

			<div class="col-md-4 col-xs-6">
				<div class="section-title">
					<h4 class="title">Top selling</h4>
					<div class="section-nav">
						<div id="slick-nav-5" class="products-slick-nav"></div>
					</div>
				</div>

				<div class="products-widget-slick" data-nav="#slick-nav-5">
					<div>
						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product01.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product02.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product03.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- product widget -->
					</div>

					<div>
						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product04.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product05.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- /product widget -->

						<!-- product widget -->
						<div class="product-widget">
							<div class="product-img">
								<img src="./img/product06.png" alt="">
							</div>
							<div class="product-body">
								<p class="product-category">Category</p>
								<h3 class="product-name">
									<a href="#">product name goes here</a>
								</h3>
								<h4 class="product-price">
									$980.00
									<del class="product-old-price">$990.00</del>
								</h4>
							</div>
						</div>
						<!-- product widget -->
					</div>
				</div>
			</div>

		</div>
		<!-- /row -->
	</div>
	<!-- /container -->
</div>
<!-- /SECTION -->