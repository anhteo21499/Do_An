<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<!DOCTYPE html>
<html>
<head>
<title>Bài Tập Cuối Khóa</title>
<meta charset="utf-8">
<link rel="stylesheet" type="text/css"
	href="${pageContext.request.contextPath}/css/style.css">
<link href="${pageContext.request.contextPath}/css/bootstrap.min.css"
	rel="stylesheet">
<script src="${pageContext.request.contextPath}/js/Jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/shop.js"></script>
	<style>
		a.list-group-item{
			background-color:#e2e2e2;
		}
		.danh-muc-left ul li a{
			border: none;
		}
		.danh-muc-left ul li a{
			border-bottom: #d8d8d8 solid 2px
		}
		.danh-muc-left{

			margin-top: 0px;
		}
		.danh-muc-main{
			margin-left: 20px;
		}
	</style>

	<style>
		.sale {
			position: relative;
			display: inline-block;
			background: orange;
			color: white;
			height: 2.5rem;
			width: 2.5rem;
			text-align: center;
			vertical-align: middle;
			line-height: 2.5rem;
			transform: rotate(-20deg);
			animation: beat 1s ease infinite alternate}

		@keyframes beat {
			from {	transform: rotate(-20deg) scale(1); }
			to {	transform: rotate(-20deg) scale(1.1); }
		}
	</style>

	<style>
		.khuyen-mai-hb {
			background: white;
			padding: 10px;
			border-top: 3px solid #ef0b0b;
			font-size: 15px;
			width: 1200px;
			margin-left: 80px;
		}
		.khuyen-mai-hb .tieu-de {
			background:#e31616;
			padding:2px 20px;
			margin-top:-24px;
			font-size:30px;
			font-weight:500;
			color:#ffffff;
			display:block;
			max-width:207px;
			border-radius:99px;
		}

		.khuyen-mai-hb {
			margin-bottom:2px;
			margin-top:2px;
			background:white;
			padding:10px;
			border-radius:5px;
			font-size:15px;
		}
		.khuyen-mai-hb .tieu-de {
			background:#e31616;
			padding:2px 20px;
			margin-top:-24px;
			font-size:15px;
			font-weight:500;
			color:#ffffff;
			display:block;
			max-width:207px;
			border-radius:99px;
		}

		.sale{
			position: absolute;
		}
		.sale{
			z-index: 1;
		}
		.khung{
			margin-left: 80px;
			width: 1160px;
		}
		.danh-muc-left ul li a {
			border-bottom: #d8d8d8 solid 2px;
			background-color: white;
		}
		.danh-muc-left{
			width: 18%;

		}
		.danh-muc-main{
			width: 51%;
		}
		.danh-muc-right{
			width: 29%;
			margin-top: 10px;
			height: 630px;
			margin-left: 5px;
		}
		img.slide {
			width: 100%;
			height: 630px;
		}
		.slide-img{


			width: 100%;
			height: 210px;
		}
	</style>
</head>
<body>
	<jsp:include page="/WEB-INF/views/front-end/common/header.jsp"></jsp:include>
	<div class="khung">
		<!-- /title -->
		<div class="title1">
			<jsp:include page="/WEB-INF/views/front-end/common/search.jsp"></jsp:include></div>
		<div class="boder-line1" style="border: none;"></div>
		<!-- menu -->
		<div class="menu1">
			<jsp:include page="/WEB-INF/views/front-end/common/narbar.jsp"></jsp:include>
			<%--    <div class="danh-muc" style="background-color: #4e7fec">--%>
			<%--        <p>DANH MỤC SẢN PHẨM</p>--%>
			<%--    </div>--%>
			<%--    <div class="menu-ngang">--%>
			<%--        <ul class="narbar">--%>
			<%--            <li><a class="narbar_header" href="/">TRANG CHỦ</a></li>--%>
			<%--            <li><a class="narbar_header" href="${pageContext.request.contextPath}/introduce">GIỚI THIỆU</a></li>--%>
			<%--            <li><a class="narbar_header" href="${pageContext.request.contextPath}/khuyenmai">KHUYẾN MẠI</a></li>--%>
			<%--            <li><a class="narbar_header" href="#">TIN TỨC</a></li>--%>
			<%--            <li><a class="narbar_header" href="#">BẢO HÀNH</a></li>--%>
			<%--            <li><a class="narbar_header" href="#">DỊCH VỤ</a></li>--%>
			<%--        </ul>--%>
			<%--    </div>--%>
		</div>

		<div class="wrapper">
			<!-- danh mục sp -->
			<div class="danh-muc-left">
				<ul>

					<li style="font-weight: bold;"><c:forEach var="category" items="${categories }">
						<a
								href="${pageContext.request.contextPath}/category/${category.seo}"
								class="${currentCategorySeo==category.seo ? 'active' : '' } list-group-item	"
								style="text-decoration: none; font-size: 16px;color: #4c4040;">${category.name }</a>

					</c:forEach></li>
				</ul>
			</div>
			<!-- /danh mục sp -->
			<!-- danh-muc-main -->
			<div class="danh-muc-main">

					<img class="slide" src="${pageContext.request.contextPath}/image/banner/1.jpg" idx="0">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/2.jpg" idx="1">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/3.jpg" idx="2">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/4.jpg" idx="3">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/5.jpg" idx="4">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/6.jpg" idx="5">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/7.jpg" idx="6">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/8.jpg" idx="7">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/9.jpg" idx="8">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/10.jpg" idx="9">
					<img class="slide"
						 src="${pageContext.request.contextPath}/image/banner/11.jpg"
						 idx="10"> <img class="slide"
										src="${pageContext.request.contextPath}/image/banner/12.jpg"
										idx="11"> <img class="slide"
													   src="${pageContext.request.contextPath}/image/banner/13.jpg"
													   idx="12"> <img class="slide"
																	  src="${pageContext.request.contextPath}/image/banner/14.jpg"
																	  idx="13"> <img class="btn-change" id="next"
																					 src="${pageContext.request.contextPath}/image/banner/next.png">
					<img class="btn-change" id="prev"
						 src="${pageContext.request.contextPath}/image/banner/prev.png">

			</div>
			<div class="danh-muc-right">
				<img class="slide-img"
					 src="${pageContext.request.contextPath}/image/banner/4.jpg" idx="3">
				<img class="slide-img"
					 src="${pageContext.request.contextPath}/image/banner/5.jpg" idx="4">
				<img class="slide-img"
					 src="${pageContext.request.contextPath}/image/banner/6.jpg" idx="5">
			</div>
		</div>

	</div>
	<!-- wrapper -->



	<div class="col-lg-9">
		<div class="khuyen-mai-hb" style="margin-top: 50px;">
			<span class="tieu-de"><i class="icon-gift"></i> Khuyến mãi đặc biệt</span>
			<div class="row"
			 style=" margin-top: 20px; width: 1200px;display: flex; justify-content:space-evenly">

			<c:forEach var="product" items="${sale_product}">
				<div class="colum-n" style="margin-top: 20px;">
					<div class="sp2" style="height: 380px;">
						<div>
							<span class="sale">-${product.countSale }%</span>
						</div>
						<c:choose>
							<c:when test="${empty product.productImage }">
								<img class="card-img-top" src="http://placehold.it/700x400"
									 alt="">
							</c:when>
							<c:otherwise>
								<img class="card-img-top"
									 src="${pageContext.request.contextPath}/file/upload/${product.productImage.get(0).path }"
									 alt=""
									 style="width: 180px; height: 180px; margin-top: 20px; margin-bottom: 20px; margin-left: 30px;">
							</c:otherwise>
						</c:choose>
						<div class="box3" style="margin-top: -15px;">


							<p style="margin-left: 8px; color: black; font-weight: bold;">${product.title }</p>
							<p style="color: black; margin-left: 8px;">
								Giá niêm yết : <b style="text-decoration: line-through;">${product.price }</b>
							</p>
							<p style="color: red; margin-left: 8px;">
								Giá bán : <b style="color: red">${product.priceSale }</b>
							</p>

						</div>
						<div class="gio-hang-1" style="display: flex; margin-left: 20px;">
							<button type="button" class="btn btn-primary"
									onclick="sub.chon_san_pham_dua_vao_gio_hang(${product.id}, 1);">Mua
								hàng</button>
							<a
									href="${pageContext.request.contextPath}/details/${product.seo}"
									style="margin-left: 10px;"><button type="button"
																	   class="btn btn-danger" class="noi-dung-2"
																	   style="text-decoration: none;">xem chi tiết</button></a>
						</div>

					</div>
				</div>


			</c:forEach>

		</div>
		</div>
		<div class="khuyen-mai-hb" style="margin-top: 50px;">
			<span class="tieu-de"><i class="icon-gift"></i> Các sản phẩm nổi bật</span>
		<div class="row"
			style=" margin-top: 20px; width: 1200px;display: flex; justify-content:space-evenly">

			<c:forEach var="product" items="${products }">
				<div class="colum-n" style="margin-top: 20px;">
					<div class="sp2" style="height: 380px;">
						<c:choose>
							<c:when test="${empty product.productImage }">
								<img class="card-img-top" src="http://placehold.it/700x400"
									alt="">
							</c:when>
							<c:otherwise>
								<img class="card-img-top"
									src="${pageContext.request.contextPath}/file/upload/${product.productImage.get(0).path }"
									alt=""
									style="width: 180px; height: 180px; margin-top: 20px; margin-bottom: 20px; margin-left: 30px;">
							</c:otherwise>
						</c:choose>
						<div class="box3" style="margin-top: -15px;">


							<p style="margin-left: 8px; color: black; font-weight: bold;">${product.title }</p>
							<p style="color: black; margin-left: 8px;">
								Giá niêm yết : <b style="text-decoration: line-through;">${product.price }</b>
							</p>
							<p style="color: red; margin-left: 8px;">
								Giá bán : <b style="color: red">${product.priceSale }</b>
							</p>

						</div>
						<div class="gio-hang-1" style="display: flex; margin-left: 20px;">
							<button type="button" class="btn btn-primary"
								onclick="sub.chon_san_pham_dua_vao_gio_hang(${product.id}, 1);">Mua
								hàng</button>
							<a
								href="${pageContext.request.contextPath}/details/${product.seo}"
								style="margin-left: 10px;"><button type="button"
									class="btn btn-danger" class="noi-dung-2"
									style="text-decoration: none;">xem chi tiết</button></a>
						</div>

					</div>
				</div>


			</c:forEach>

		</div>
		</div>
		<div class="row d-flex justify-content-center mb-4"
			style="margin-top: 50px; margin-left: 350px;">
			<%
				int currentPage = (int) (request.getAttribute("CURRENT_PAGE") == null?1:request.getAttribute("CURRENT_PAGE"));
			%>
			<div class="mr-2">
				<a href="${pageContext.request.contextPath}/?page=<%= currentPage >= 1? currentPage - 1:0%>"><button type="button"
						class="btn btn-outline-primary paging-item">Previous</button></a>
			</div>
			<div>
				<a href="${pageContext.request.contextPath}/?page=<%= currentPage + 1%>"><button type="button" class="btn btn-outline-primary">&nbsp;&nbsp;&nbsp;Next&nbsp;&nbsp;&nbsp;</button></a>
			</div>
		</div>
		<!-- /.row -->

	</div>




	<!-- /man hinh -->
	<div class="subscribe1"
		style="width: 816px; height: 428px; background-color: #f6f8fa; border: 1px solid #eceef1; margin-left: 280px; margin-top: 30px; position: relative;">
		<div class="conten3"
			style="width: 690px; height: 340px; background-color: white; position: absolute; margin-top: 30px; margin-left: 60px;">
			<form action="${pageContext.request.contextPath}/contact"
				method="post" style="margin-left: 20px;">
				<h2>Đăng ký email nhận thông tin bài viết mới</h2>
				<div class="form-group row">
					<label for="fullname" class="col-sm-4 col-form-label">Full
						name</label>
					<div class="col-sm-8">
						<input type="text" name="fullname" class="form-control" required minlength="3"
							maxlength="45" style="margin-left: -100px;">
					</div>
				</div>
				<div class="form-group row">
					<label for="email" class="col-sm-4 col-form-label">E-mail</label>
					<div class="col-sm-8">
						<input type="text" name="email" class="form-control" required
							maxlength="45"  style="margin-left: -100px;">
					</div>
				</div>
				<div class="form-group row">
					<label for="subject" class="col-sm-4 col-form-label">SubJect:</label>
					<div class="col-sm-8">
						<input type="text" name="subject" class="form-control" required minlength="15"
							maxlength="45"  style="margin-left: -100px;">
					</div>
				</div>
					<div class="form-group row">
					<label for="content" class="col-sm-4 col-form-label">Content:</label>
					<div class="col-sm-8">
					    <textarea name="content" rows="4" class="form-control" required style="margin-left: -100px;"></textarea>
					</div>
				</div>
              <input type="submit" value="Send E-mail"
				style="margin-left: 280px; width: 110px; height: 36px; background-color: #f89115;margin-top:15px; color: white; border-radius: 8px 8px;">
			</form>
			
		</div>
	</div>

	<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
	<script src="${pageContext.request.contextPath}/js/script.js"></script>
	<script src="${pageContext.request.contextPath}/js/subscribe.js"></script>
	<script src="${pageContext.request.contextPath}/js/jquery.min.js"></script>
</body>
</html>