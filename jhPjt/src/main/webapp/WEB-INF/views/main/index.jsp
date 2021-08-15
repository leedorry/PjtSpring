<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="../include/header.jspf" %>

	<!-- Slider Starts -->
		<div id="main-carousel" class="carousel slide carousel-fade" data-ride="carousel">
		<!-- Indicators Starts -->
			<ul class="carousel-indicators d-xs-none">
				<li data-target="#main-carousel" data-slide-to="0" class="active"></li>
				<li data-target="#main-carousel" data-slide-to="1"></li>
				<li data-target="#main-carousel" data-slide-to="2"></li>
			</ul>
		<!-- Indicators Ends -->
		<!-- Wrapper For Slides Starts -->
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="${pageContext.request.contextPath}/resources/images/slider-imgs/slide1-img.jpg" alt="Slider" class="img-fluid" />
				</div>
				<div class="carousel-item">
					<img src="${pageContext.request.contextPath}/resources/images/slider-imgs/slide2-img.jpg" alt="Slider" class="img-fluid" />
				</div>
				<div class="carousel-item">
					<img src="${pageContext.request.contextPath}/resources/images/slider-imgs/slide1-img.jpg" alt="Slider" class="img-fluid" />
				</div>
			</div>
		<!-- Wrapper For Slides Ends -->
		<!-- Controls Starts -->
			<a class="carousel-control-prev animation" href="#main-carousel" role="button" data-slide="prev">
				<span class="fa fa-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a>
			<a class="carousel-control-next animation" href="#main-carousel" role="button" data-slide="next">
				<span class="fa fa-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		<!-- Controls Ends -->
		</div>
	<!-- Slider Ends -->
	<!-- Main Container Starts -->
		<div id="main-container" class="container">
		<!-- Category Starts -->
			<div class="row text-center">
				<div class="col-md-4 col-sm-12">
					<div class="category-banner-box">
						<img src="${pageContext.request.contextPath}/resources/images/banners/category-banner-img-1.jpg" alt="Banner 1" class="img-fluid img-center">
					</div>
				</div>
				<div class="col-md-4 col-sm-12">
					<div class="category-banner-box">
						<img src="${pageContext.request.contextPath}/resources/images/banners/category-banner-img-2.jpg" alt="Banner 2" class="img-fluid img-center">
					</div>
					<div class="category-banner-box">
						<img src="${pageContext.request.contextPath}/resources/images/banners/category-banner-img-3.jpg" alt="Banner 3" class="img-fluid img-center">
					</div>
				</div>
				<div class="col-md-4 col-sm-12">
					<div class="category-banner-box">
						<img src="${pageContext.request.contextPath}/resources/images/banners/category-banner-img-4.jpg" alt="Banner 4" class="img-fluid img-center">
					</div>
				</div>
			</div>
		<!-- Category Ends -->
		<!-- Latest Products Starts -->
			<section class="product-carousel">
			<!-- Heading Starts -->
				<h2 class="product-head text-uppercase">Latest <strong>Products</strong></h2>
			<!-- Heading Ends -->
			<!-- Product Carousel Starts -->
				<div id="owl-latest-product" class="owl-product-carousel owl-carousel">
				<!-- Product #1 Starts -->
					<div class="item">
						<div class="product-col">
							<div class="image">
								<img src="${pageContext.request.contextPath}/resources/images/product-images/1.jpg" alt="product" class="img-fluid" />
							</div>
							<div class="caption">
								<div class="price">
									<span class="price-new">$199.50</span> 
									<span class="price-old">$249.50</span>
								</div>
								<p class="price-tax">ex tax: $570.00</p>
								<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
								<div class="ratings">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span><a href="#">1 review(s)</a></span>
								</div>
								<div class="cart-button button-group">
									<button type="button" class="btn btn-cart">
										<i class="fa fa-shopping-cart"></i>
									</button>		
									<button type="button" title="Wishlist" class="btn btn-wishlist">
										<i class="fa fa-heart"></i>
									</button>
									<button type="button" title="Compare" class="btn btn-compare">
										<i class="fa fa-bar-chart-o"></i>
									</button>							
								</div>
							</div>
						</div>
					</div>
				<!-- Product #1 Ends -->
				<!-- Product #2 Starts -->
					<div class="item">
						<div class="product-col">
							<div class="image">
								<img src="${pageContext.request.contextPath}/resources/images/product-images/2.jpg" alt="product" class="img-fluid" />
							</div>
							<div class="caption">
								<div class="price">
									<span class="price-new">$199.50</span> 
									<span class="price-old">$249.50</span>
								</div>
								<p class="price-tax">ex tax: $570.00</p>
								<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
								<div class="ratings">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span><a href="#">1 review(s)</a></span>
								</div>
								<div class="cart-button button-group">
									<button type="button" class="btn btn-cart">
										<i class="fa fa-shopping-cart"></i>
									</button>		
									<button type="button" title="Wishlist" class="btn btn-wishlist">
										<i class="fa fa-heart"></i>
									</button>
									<button type="button" title="Compare" class="btn btn-compare">
										<i class="fa fa-bar-chart-o"></i>
									</button>							
								</div>
							</div>
						</div>
					</div>
				<!-- Product #2 Ends -->
				<!-- Product #3 Starts -->
					<div class="item">	
						<div class="product-col">
							<div class="image">
								<img src="${pageContext.request.contextPath}/resources/images/product-images/3.jpg" alt="product" class="img-fluid" />
							</div>
							<div class="caption">
								<div class="price">
									<span class="price-new">$199.50</span> 
									<span class="price-old">$249.50</span>
								</div>
								<p class="price-tax">ex tax: $570.00</p>
								<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
								<div class="ratings">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span><a href="#">1 review(s)</a></span>
								</div>
								<div class="cart-button button-group">
									<button type="button" class="btn btn-cart">
										<i class="fa fa-shopping-cart"></i>
									</button>		
									<button type="button" title="Wishlist" class="btn btn-wishlist">
										<i class="fa fa-heart"></i>
									</button>
									<button type="button" title="Compare" class="btn btn-compare">
										<i class="fa fa-bar-chart-o"></i>
									</button>							
								</div>
							</div>
						</div>
					</div>
				<!-- Product #3 Ends -->
				<!-- Product #4 Starts -->
					<div class="item">	
						<div class="product-col">
							<div class="image">
								<img src="${pageContext.request.contextPath}/resources/images/product-images/4.jpg" alt="product" class="img-fluid" />
							</div>
							<div class="caption">
								<div class="price">
									<span class="price-new">$199.50</span> 
									<span class="price-old">$249.50</span>
								</div>
								<p class="price-tax">ex tax: $570.00</p>
								<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
								<div class="ratings">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span><a href="#">1 review(s)</a></span>
								</div>
								<div class="cart-button button-group">
									<button type="button" class="btn btn-cart">
										<i class="fa fa-shopping-cart"></i>
									</button>		
									<button type="button" title="Wishlist" class="btn btn-wishlist">
										<i class="fa fa-heart"></i>
									</button>
									<button type="button" title="Compare" class="btn btn-compare">
										<i class="fa fa-bar-chart-o"></i>
									</button>							
								</div>
							</div>
						</div>
					</div>
				<!-- Product #4 Ends -->
				<!-- Product #5 Starts -->
					<div class="item">
						<div class="product-col">
							<div class="image">
								<img src="${pageContext.request.contextPath}/resources/images/product-images/5.jpg" alt="product" class="img-fluid" />
							</div>
							<div class="caption">
								<div class="price">
									<span class="price-new">$199.50</span> 
									<span class="price-old">$249.50</span>
								</div>
								<p class="price-tax">ex tax: $570.00</p>
								<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
								<div class="ratings">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span><a href="#">1 review(s)</a></span>
								</div>
								<div class="cart-button button-group">
									<button type="button" class="btn btn-cart">
										<i class="fa fa-shopping-cart"></i>
									</button>		
									<button type="button" title="Wishlist" class="btn btn-wishlist">
										<i class="fa fa-heart"></i>
									</button>
									<button type="button" title="Compare" class="btn btn-compare">
										<i class="fa fa-bar-chart-o"></i>
									</button>							
								</div>
							</div>
						</div>
					</div>
				<!-- Product #6 Ends -->
				<!-- Product #7 Starts -->
					<div class="item">	
						<div class="product-col">
							<div class="image">
								<img src="${pageContext.request.contextPath}/resources/images/product-images/7.jpg" alt="product" class="img-fluid" />
							</div>
							<div class="caption">
								<div class="price">
									<span class="price-new">$199.50</span> 
									<span class="price-old">$249.50</span>
								</div>
								<p class="price-tax">ex tax: $570.00</p>
								<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
								<div class="ratings">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span><a href="#">1 review(s)</a></span>
								</div>
								<div class="cart-button button-group">
									<button type="button" class="btn btn-cart">
										<i class="fa fa-shopping-cart"></i>
									</button>		
									<button type="button" title="Wishlist" class="btn btn-wishlist">
										<i class="fa fa-heart"></i>
									</button>
									<button type="button" title="Compare" class="btn btn-compare">
										<i class="fa fa-bar-chart-o"></i>
									</button>							
								</div>
							</div>
						</div>
					</div>
				<!-- Product #7 Ends -->
				<!-- Product #8 Starts -->
					<div class="item">	
						<div class="product-col">
							<div class="image">
								<img src="${pageContext.request.contextPath}/resources/images/product-images/8.jpg" alt="product" class="img-fluid" />
							</div>
							<div class="caption">
								<div class="price">
									<span class="price-new">$199.50</span> 
									<span class="price-old">$249.50</span>
								</div>
								<p class="price-tax">ex tax: $570.00</p>
								<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
								<div class="ratings">
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<i class="fa fa-star"></i>
									<span><a href="#">1 review(s)</a></span>
								</div>
								<div class="cart-button button-group">
									<button type="button" class="btn btn-cart">
										<i class="fa fa-shopping-cart"></i>
									</button>		
									<button type="button" title="Wishlist" class="btn btn-wishlist">
										<i class="fa fa-heart"></i>
									</button>
									<button type="button" title="Compare" class="btn btn-compare">
										<i class="fa fa-bar-chart-o"></i>
									</button>							
								</div>
							</div>
						</div>
					</div>
				<!-- Product #8 Ends -->
				</div>
			<!-- Product Carousel Ends -->
			</section>
		<!-- Latest Products Ends -->
		<!-- Two Column Banner Starts -->
			<div class="row text-center">
			<!-- Banner #1 Starts -->
				<div class="col-md-6 col-sm-12">
					<img src="${pageContext.request.contextPath}/resources/images/banners/2col-banner-img1.jpg" alt="banners" class="img-fluid img-center col2-banners">
				</div>
			<!-- Banner #1 Ends -->
			<!-- Banner #2 Starts -->
				<div class="col-md-6 col-sm-12">
					<img src="${pageContext.request.contextPath}/resources/images/banners/2col-banner-img2.jpg" alt="banners" class="img-fluid img-center col2-banners">
				</div>
			<!-- Banner #2 Ends -->
			</div>
		<!-- Two Column Banner Ends -->
		<!-- Features & Popular Products Starts -->
			<div class="row">
			<!-- Featured Products Starts -->
				<div class="col-md-6 col-sm-12">
				<!-- Featured Products Starts -->
					<section class="product-carousel">
					<!-- Heading Starts -->
						<h2 class="product-head text-uppercase">Featured <strong>Products</strong></h2>
					<!-- Heading Ends -->
					<!-- Product Carousel Starts -->
						<div id="owl-featured-product" class="owl-product-carousel owl-carousel">
						<!-- Product #1 Starts -->
							<div class="item">
								<div class="product-col">
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/images/product-images/9.jpg" alt="product" class="img-fluid">
									</div>
									<div class="caption">
										<div class="price">
											<span class="price-new">$199.50</span> 
											<span class="price-old">$249.50</span>
										</div>
										<p class="price-tax">ex tax: $570.00</p>
										<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
										<div class="ratings">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span><a href="#">1 review(s)</a></span>
										</div>
										<div class="cart-button button-group">
											<button type="button" class="btn btn-cart">
												<i class="fa fa-shopping-cart"></i>
											</button>		
											<button type="button" title="Wishlist" class="btn btn-wishlist">
												<i class="fa fa-heart"></i>
											</button>
											<button type="button" title="Compare" class="btn btn-compare">
												<i class="fa fa-bar-chart-o"></i>
											</button>							
										</div>
									</div>
								</div>
							</div>
						<!-- Product #1 Ends -->
						<!-- Product #2 Starts -->
							<div class="item">
								<div class="product-col">
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/images/product-images/10.jpg" alt="product" class="img-fluid">
									</div>
									<div class="caption">
										<div class="price">
											<span class="price-new">$199.50</span> 
											<span class="price-old">$249.50</span>
										</div>
										<p class="price-tax">ex tax: $570.00</p>
										<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
										<div class="ratings">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span><a href="#">1 review(s)</a></span>
										</div>
										<div class="cart-button button-group">
											<button type="button" class="btn btn-cart">
												<i class="fa fa-shopping-cart"></i>
											</button>		
											<button type="button" title="Wishlist" class="btn btn-wishlist">
												<i class="fa fa-heart"></i>
											</button>
											<button type="button" title="Compare" class="btn btn-compare">
												<i class="fa fa-bar-chart-o"></i>
											</button>							
										</div>
									</div>
								</div>
							</div>
						<!-- Product #2 Ends -->
						<!-- Product #3 Starts -->
							<div class="item">	
								<div class="product-col">
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/images/product-images/11.jpg" alt="product" class="img-fluid">
									</div>
									<div class="caption">
										<div class="price">
											<span class="price-new">$199.50</span> 
											<span class="price-old">$249.50</span>
										</div>
										<p class="price-tax">ex tax: $570.00</p>
										<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
										<div class="ratings">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span><a href="#">1 review(s)</a></span>
										</div>
										<div class="cart-button button-group">
											<button type="button" class="btn btn-cart">
												<i class="fa fa-shopping-cart"></i>
											</button>		
											<button type="button" title="Wishlist" class="btn btn-wishlist">
												<i class="fa fa-heart"></i>
											</button>
											<button type="button" title="Compare" class="btn btn-compare">
												<i class="fa fa-bar-chart-o"></i>
											</button>							
										</div>
									</div>
								</div>
							</div>
						<!-- Product #3 Ends -->
						<!-- Product #4 Starts -->
							<div class="item">	
								<div class="product-col">
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/images/product-images/12.jpg" alt="product" class="img-fluid">
									</div>
									<div class="caption">
										<div class="price">
											<span class="price-new">$199.50</span> 
											<span class="price-old">$249.50</span>
										</div>
										<p class="price-tax">ex tax: $570.00</p>
										<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
										<div class="ratings">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span><a href="#">1 review(s)</a></span>
										</div>
										<div class="cart-button button-group">
											<button type="button" class="btn btn-cart">
												<i class="fa fa-shopping-cart"></i>
											</button>		
											<button type="button" title="Wishlist" class="btn btn-wishlist">
												<i class="fa fa-heart"></i>
											</button>
											<button type="button" title="Compare" class="btn btn-compare">
												<i class="fa fa-bar-chart-o"></i>
											</button>							
										</div>
									</div>
								</div>
							</div>
						<!-- Product #4 Ends -->
						</div>
					<!-- Product Carousel Ends -->
					</section>
				<!-- Featured Products Ends -->
				</div>
			<!-- Featured Products Ends -->
			<!-- Popular Products Starts -->
				<div class="col-md-6 col-sm-12">
					<section class="products-list">
					<!-- Heading Starts -->
						<h2 class="product-head text-uppercase">Popular <strong>Products</strong></h2>
					<!-- Heading Ends -->
					<!-- Products Row Starts -->
						<div class="row">
						<!-- Product #1 Starts -->
							<div class="col-md-6 col-sm-12">
								<div class="product-col alt">
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/images/product-images/11.jpg" alt="product" class="img-fluid">
									</div>
									<div class="caption">
										<div class="price">
											<span class="price-new">$199.50</span> 
											<span class="price-old">$249.50</span>
										</div>
										<p class="price-tax">ex tax: $570.00</p>
										<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
										<div class="ratings">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span><a href="#">1 review(s)</a></span>
										</div>
										<div class="cart-button button-group">
											<button type="button" class="btn btn-cart">
												<i class="fa fa-shopping-cart"></i>
											</button>		
											<button type="button" title="Wishlist" class="btn btn-wishlist">
												<i class="fa fa-heart"></i>
											</button>
											<button type="button" title="Compare" class="btn btn-compare">
												<i class="fa fa-bar-chart-o"></i>
											</button>							
										</div>
									</div>
								</div>
							</div>
						<!-- Product #1 Ends -->
						<!-- Product #2 Starts -->
							<div class="col-sm-6 col-xs-12">
								<div class="product-col alt">
									<div class="image">
										<img src="${pageContext.request.contextPath}/resources/images/product-images/12.jpg" alt="product" class="img-fluid">
									</div>
									<div class="caption">
										<div class="price">
											<span class="price-new">$199.50</span> 
											<span class="price-old">$249.50</span>
										</div>
										<p class="price-tax">ex tax: $570.00</p>
										<h4><a href="product.html">Quis Nostrud Exercitation </a></h4>
										<div class="ratings">
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<i class="fa fa-star"></i>
											<span><a href="#">1 review(s)</a></span>
										</div>
										<div class="cart-button button-group">
											<button type="button" class="btn btn-cart">
												<i class="fa fa-shopping-cart"></i>
											</button>		
											<button type="button" title="Wishlist" class="btn btn-wishlist">
												<i class="fa fa-heart"></i>
											</button>
											<button type="button" title="Compare" class="btn btn-compare">
												<i class="fa fa-bar-chart-o"></i>
											</button>							
										</div>
									</div>
								</div>
							</div>
						<!-- Product #2 Ends -->
						</div>
					<!-- Products Row Ends -->
					</section>
				</div>
			<!-- Popular Products Ends -->
			</div>
		<!-- Features & Popular Products Ends -->
		<!-- Top Brands Starts -->
			<section class="products-list">
			<!-- Heading Starts -->
				<h2 class="product-head text-uppercase">Our Top <strong>Brands</strong></h2>
			<!-- Heading Ends -->
			<!-- Nested Row Starts -->
				<div class="row text-center">
				<!-- Brand #1 Starts -->
					<div class="col-2">
						<img src="${pageContext.request.contextPath}/resources/images/brands/brand-img1.jpg" alt="Brand Image" class="img-fluid img-center">
					</div>
				<!-- Brand #1 Ends -->
				<!-- Brand #2 Starts -->
					<div class="col-2">
						<img src="${pageContext.request.contextPath}/resources/images/brands/brand-img2.jpg" alt="Brand Image" class="img-fluid img-center">
					</div>
				<!-- Brand #2 Ends -->
				<!-- Brand #3 Starts -->
					<div class="col-2">
						<img src="${pageContext.request.contextPath}/resources/images/brands/brand-img3.jpg" alt="Brand Image" class="img-fluid img-center">
					</div>
				<!-- Brand #3 Ends -->
				<!-- Brand #4 Starts -->
					<div class="col-2">
						<img src="${pageContext.request.contextPath}/resources/images/brands/brand-img4.jpg" alt="Brand Image" class="img-fluid img-center">
					</div>
				<!-- Brand #4 Ends -->
				<!-- Brand #5 Starts -->
					<div class="col-2">
						<img src="${pageContext.request.contextPath}/resources/images/brands/brand-img5.jpg" alt="Brand Image" class="img-fluid img-center">
					</div>
				<!-- Brand #5 Ends -->
				<!-- Brand #6 Starts -->
					<div class="col-2">
						<img src="${pageContext.request.contextPath}/resources/images/brands/brand-img6.jpg" alt="Brand Image" class="img-fluid img-center">
					</div>
				<!-- Brand #6 Ends -->
				</div>
			<!-- Nested Row Ends -->
			</section>
		<!-- Top Brands Ends -->
		</div>
	<!-- Main Container Ends -->

	
<%@ include file="../include/footer.jspf" %>