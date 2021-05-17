<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!-- title -->
<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<style>
	.title1{
		display: flex;
	}
	.list-group-item{
		border: none;
	}
	.btn-danger{
		background-color: #c15858;
	}
	.danh-muc{
		margin-left: 135px;
	}
</style>
<div class="title1">
	<div class="title-1" style="margin-left:100px; ">
		<a href="index"> <img id="image-1"
			src="${pageContext.request.contextPath}/image/header/9.jpg"> <img
			id="image-2"
			src="${pageContext.request.contextPath}/image/header/10.jpg"> <span>Online
				Shopping Top 1</span>
		</a>

		<!-- <div class="list-group">
   <h1 class="my-4">Shop Name</h1>
   
	<c:forEach var = "category" items = "${categories }">
		<a href="${base }/product/category/${category.seo}" class="list-group-item">${category.name }</a>
		<a href="${base }/product/category/${category.seo}" class="list-group-item">${category.id }</a>
	</c:forEach>
</div>
 -->

	</div>
	<div class="title-2">
		<form action="${pageContext.request.contextPath}/">
			<input type="text" name="keyword" required placeholder="Nhập từ khóa tìm kiếm...">
			&nbsp;
		   <input type="submit" value="Search">
		   &nbsp;
		</form>
	</div>
	<div class="title-3">
		<a class="nav-link btn btn-danger"
			href="${pageContext.request.contextPath}/hien-thi-san-pham-trong-gio-hang">
			<img alt=""
			src="${pageContext.request.contextPath}/image/images/1250px-Shopping_cart_icon.svg.png"
			width="20" height="20"> <span>(</span><span
			id="thong_tin_gio_hang"></span>${SL_SP_GIO_HANG}<span>)</span>
		</a>
	</div>
</div>
<div class="boder-line1" style="border: none;"></div>
<!-- /title -->


<!-- menu -->
<div class="menu1">
	<div class="danh-muc" style="background-color: #4e7fec">

		<p>DANH MỤC SẢN PHẨM</p>
	</div>
	<div class="menu-ngang">
		<ul class="narbar">
			<li><a class="narbar_header" href="/">TRANG CHỦ</a></li>
			<li><a class="narbar_header" href="${pageContext.request.contextPath}/introduce">GIỚI THIỆU</a></li>
			<li><a class="narbar_header" href="${pageContext.request.contextPath}/khuyenmai">KHUYẾN MẠI</a></li>
			<li><a class="narbar_header" href="#">TIN TỨC</a></li>
			<li><a class="narbar_header" href="#">BẢO HÀNH</a></li>
			<li><a class="narbar_header" href="#">DỊCH VỤ</a></li>
		</ul>
	</div>
</div>

<style>
	.narbar_header{

	}
	.menu-ngang ul li a{
		color: 	#4c4040;
		text-decoration: none;
	}
	.menu-ngang{
		background-color:#e2e2e2;
	}
	.narbar{
		background-color:#e2e2e2;
	}
</style>
<!-- /menu -->
