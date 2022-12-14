<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>G2 - Shop</title>

<!-- Google Fonts -->
<link
	href='http://fonts.googleapis.com/css?family=Titillium+Web:400,200,300,700,600'
	rel='stylesheet' type='text/css'>
<link
	href='http://fonts.googleapis.com/css?family=Roboto+Condensed:400,700,300'
	rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Raleway:400,100'
	rel='stylesheet' type='text/css'>

<!-- Bootstrap -->
<link rel="stylesheet" href="css/bootstrap.min.css">

<!-- Font Awesome -->
<link rel="stylesheet" href="css/font-awesome.min.css">

<!-- Custom CSS -->
<link rel="stylesheet" href="css/owl.carousel.css">
<link rel="stylesheet" href="style.css">
<link rel="stylesheet" href="css/responsive.css">

</head>
<body>



	<div class="site-branding-area">
		<div class="container">
			<div class="row">
				<div class="col-sm-6">
					<div class="logo">
						<h1>
							<a href="./"><img src="img/logo.png"></a>
						</h1>
					</div>
				</div>

				
			</div>
		</div>
	</div>
	<!-- End site branding area -->

	<div class="mainmenu-area">
		<div class="container">
			<div class="row">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target=".navbar-collapse">
						<span class="sr-only">Toggle navigation</span> <span
							class="icon-bar"></span> <span class="icon-bar"></span> <span
							class="icon-bar"></span>
					</button>
				</div>
				<div class="navbar-collapse collapse">
					<ul class="nav navbar-nav">
						<li><a href="<%=request.getContextPath()%>/GetPhone">Home</a></li>
						<li class="active"><a
							href="<%=request.getContextPath()%>/GetShopPage">Shop page</a></li>
						
						<li><a href="<%=request.getContextPath()%>/AddToCart">Cart</a></li>
						<li><a href="<%=request.getContextPath()%>/Checkout">Checkout</a></li>

					</ul>
				</div>
			</div>
		</div>
	</div>
	<!-- End mainmenu area -->

	<div class="product-big-title-area">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<div class="product-bit-title text-center">
						<h2>G2 Shop</h2>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="single-product-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<c:forEach var="item1" items="${ACTIVE_PRODUCT_LIST}" begin='0' end='2'>
						<div class="single-shop-product">
							<div class="product-upper">
								<img src="${item1.image}" alt="">
							</div>
							<h2>
								<a href="<%=request.getContextPath()%>/MainController?action=GetDetail&ID=${item1.ID}">${item1.name}</a>
							</h2>
							<div class="product-carousel-price">
								<ins>${item1.price}</ins>
								<del>${item1.priceDel}</del>
							</div>

							<div class="product-option-shop">
								<a class="add_to_cart_button" data-quantity="1"
									data-product_sku="" data-product_id="70" rel="nofollow"
									href="<%=request.getContextPath()%>/MainController?action=AddToCart&ID=${item1.ID}">ADD TO CART</a>
							</div>
						</div>
					</c:forEach>
				</div>
				<div class="col-md-3 col-sm-6">
					<c:forEach var="item2" items="${ACTIVE_PRODUCT_LIST}" begin='3' end='5'>
						<div class="single-shop-product">
							<div class="product-upper">
								<img src="${item2.image}" alt="">
							</div>
							<h2>
								<a href="<%=request.getContextPath()%>/MainController?action=GetDetail&ID=${item2.ID}">${item2.name}</a>
							</h2>
							<div class="product-carousel-price">
								<ins>${item2.price}</ins>
								<del>${item2.priceDel}</del>
							</div>

							<div class="product-option-shop">
								<a class="add_to_cart_button" data-quantity="1"
									data-product_sku="" data-product_id="70" rel="nofollow"
									href="<%=request.getContextPath()%>/MainController?action=AddToCart&ID=${item2.ID}">ADD TO CART</a>
							</div>
						</div>
					</c:forEach>
				</div>
				<div class="col-md-3 col-sm-6">
					<c:forEach var="item3" items="${ACTIVE_PRODUCT_LIST}" begin='6' end='8'>
						<div class="single-shop-product">
							<div class="product-upper">
								<img src="${item3.image}" alt="">
							</div>
							<h2>
								<a href="<%=request.getContextPath()%>/MainController?action=GetDetail&ID=${item3.ID}">${item3.name}</a>
							</h2>
							<div class="product-carousel-price">
								<ins>${item3.price}</ins>
								<del>${item3.priceDel}</del>
							</div>

							<div class="product-option-shop">
								<a class="add_to_cart_button" data-quantity="1"
									data-product_sku="" data-product_id="70" rel="nofollow"
									href="<%=request.getContextPath()%>/MainController?action=AddToCart&ID=${item3.ID}">ADD TO CART</a>
							</div>
						</div>
					</c:forEach>
				</div>
				<div class="col-md-3 col-sm-6">
					<c:forEach var="item4" items="${ACTIVE_PRODUCT_LIST}" begin='9' end='11'>
						<div class="single-shop-product">
							<div class="product-upper">
								<img src="${item4.image}" alt="">
							</div>
							<h2>
								<a href="">${item4.name}</a>
							</h2>
							<div class="product-carousel-price">
								<ins>${item4.price}</ins>
								<del>${item4.priceDel}</del>
							</div>

							<div class="product-option-shop">
								<a class="add_to_cart_button" data-quantity="1"
									data-product_sku="" data-product_id="70" rel="nofollow"
									href="<%=request.getContextPath()%>/MainController?action=AddToCart&ID=${item4.ID}">ADD TO CART</a>
							</div>
						</div>
					</c:forEach>
				</div>

				<div class="row">
					<div class="col-md-12">
						<div class="product-pagination text-center">
							<nav>
								<ul class="pagination">
									<li><a href="#" aria-label="Previous"> <span
											aria-hidden="true">&laquo;</span>
									</a></li>
									<li><a href="<%=request.getContextPath()%>/GetShopPage">1</a></li>
									<li><a href="<%=request.getContextPath()%>/GetShopPage2">2</a></li>
									<li><a href="<%=request.getContextPath()%>/GetShopPage3">3</a></li>
									<li><a href="#">4</a></li>
									<li><a href="#">5</a></li>
									<li><a href="#" aria-label="Next"> <span
											aria-hidden="true">&raquo;</span>
									</a></li>
								</ul>
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="footer-top-area">
		<div class="zigzag-bottom"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-3 col-sm-6">
					<div class="footer-about-us">
						<h2>
							G<span>2 Store</span>
						</h2>
						<p>We are group 2. Developers with Youthful Enthusiasm!</p>
						<div class="footer-social">
							<a href="#" target="_blank"><i class="fa fa-facebook"></i></a> <a
								href="#" target="_blank"><i class="fa fa-twitter"></i></a> <a
								href="#" target="_blank"><i class="fa fa-youtube"></i></a> <a
								href="#" target="_blank"><i class="fa fa-linkedin"></i></a>
						</div>
					</div>
				</div>




			</div>
		</div>
	</div>

	<!-- Latest jQuery form server -->
	<script src="https://code.jquery.com/jquery.min.js"></script>

	<!-- Bootstrap JS form CDN -->
	<script
		src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

	<!-- jQuery sticky menu -->
	<script src="js/owl.carousel.min.js"></script>
	<script src="js/jquery.sticky.js"></script>

	<!-- jQuery easing -->
	<script src="js/jquery.easing.1.3.min.js"></script>

	<!-- Main Script -->
	<script src="js/main.js"></script>
</body>
</html>