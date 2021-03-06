<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>

<!-- HEADER -->
<header>
	<!-- TOP HEADER -->
	<div id="top-header">
		<div class="container">
			<ul class="header-links pull-left">
				<li><a href="#"><i class="fa fa-phone"></i> +01296342542</a></li>
				<li><a href="#"><i class="fa fa-envelope-o"></i>
						hddstore@email.com</a></li>
				<li><a href="#"><i class="fa fa-map-marker"></i> Trường Đại
						học Công Nghệ Thông Tin-ĐHQG TPHCM, P.Linh Trung, Q.Thủ Đức,
						TP.HCM</a></li>
			</ul>
			<ul class="header-links pull-right">
				<li><a href="#"><i class="fa fa-dollar"></i> VND</a></li>
				<li><a href="#"><i class="fa fa-user-o"></i> Tài khoản của
						tôi</a></li>
			</ul>
		</div>
	</div>
	<!-- /TOP HEADER -->

	<!-- MAIN HEADER -->
	<div id="header">
		<!-- container -->
		<div class="container">
			<!-- row -->
			<div class="row">
				<!-- LOGO -->
				<div class="col-md-3">
					<div class="header-logo">
						<a href="#" class="logo"> <img src="./img/logo.png" alt="">
						</a>
					</div>
				</div>
				<!-- /LOGO -->

				<!-- SEARCH BAR -->
				<div class="col-md-6">
					<div class="header-search">
						<form>
							<select class="input-select">
								<option value="0">Loại sản phẩm</option>
								<option value="1">Laptop</option>
								<option value="1">Smartphone</option>
							</select> <input class="input" placeholder="Search here">
							<button class="search-btn">Tìm kiếm</button>
						</form>
					</div>
				</div>
				<!-- /SEARCH BAR -->

				<!-- ACCOUNT -->
				<div class="col-md-3 clearfix">
					<div class="header-ctn">
						<!-- Wishlist -->
						<div>
							<a href="#"> <i class="fa fa-heart-o"></i> <span>Danh
									sách yêu thích</span>
								<div class="qty">2</div>
							</a>
						</div>
						<!-- /Wishlist -->

						<!-- Cart -->
						<div class="dropdown">
							<a class="dropdown-toggle" data-toggle="dropdown"
								aria-expanded="true"> <i class="fa fa-shopping-cart"></i> <span>Giỏ
									hàng</span>
								<div class="qty">3</div>
							</a>
							<div class="cart-dropdown">
								<div class="cart-list">
									<div class="product-widget">
										<div class="product-img">
											<img src="./img/product01.png" alt="">
										</div>
										<div class="product-body">
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<div class="product-price">
												<span class="qty">0</span>
												<div id="product-price"></div>
											</div>
										</div>
										<button class="delete">
											<i class="fa fa-close"></i>
										</button>
									</div>

									<div class="product-widget">
										<div class="product-img">
											<img src="./img/product02.png" alt="">
										</div>
										<div class="product-body">
											<h3 class="product-name">
												<a href="#">product name goes here</a>
											</h3>
											<h4 class="product-price">
												<span class="qty">3x</span>$980.00
											</h4>
										</div>
										<button class="delete">
											<i class="fa fa-close"></i>
										</button>
									</div>
								</div>
								<div class="cart-summary">
									<small>3 Item(s) selected</small>
									<h5>SUBTOTAL: $2940.00</h5>
								</div>
								<div class="cart-btns">
									<a href="#">View Cart</a> <a href="#">Checkout <i
										class="fa fa-arrow-circle-right"></i></a>
								</div>
							</div>
						</div>
						<!-- /Cart -->

						<!-- Menu Toogle -->
						<div class="menu-toggle">
							<a href="#"> <i class="fa fa-bars"></i> <span>Menu</span>
							</a>
						</div>
						<!-- /Menu Toogle -->
					</div>
				</div>
				<!-- /ACCOUNT -->
			</div>
			<!-- row -->
		</div>
		<!-- container -->
	</div>
	<!-- /MAIN HEADER -->
</header>
<!-- /HEADER -->