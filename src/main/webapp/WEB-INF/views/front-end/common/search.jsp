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
        position: relative;

    }
    .title-1{
        width: 25%;
    }
    .title-2{
        width: 60%;
        margin-left: 35px;
    }
    .title-3{
        width: 10%;
        margin-left:0px ;
        margin-right: 0px;
        position: absolute;
        right: 0px;
    }
    .list-group-item{
        border: none;
    }
    .btn-danger{
        background-color: #c15858;
    }
</style>


<style>
    .danh-muc {
        position: relative;
        width: 220px;
        height: 42px;
        margin-left: 0px;
        background-color: black;
        display: flex;
    }
    .title-1 {
        position: relative;
        margin-top: 25px;
        margin-left: 0px;
    }
    .menu-ngang {
        width: 80%;
        height: 42px;
    }
    .danh-muc{
        width: 20%;
    }
    .search{
        width: 80%;
        border: solid 1px #e01c1c;
        padding: 3px;
        border-radius: 5px;
    }
    .search-btn {
        margin-left: 10px;
        background-color: #e63b3b;
        color: white;
        border: none;
        border-radius: 5px;
        padding: 5px 10px;
    }
    .menu1{
        width: 100%;
    }
    #count_shopping_cart_store {
        display: inline-block;
        width: 20px;
        height: 20px;
        border-radius: 100%;
        background: #fff;
        color: #e00;
        line-height: 20px;
        text-align: center;
        margin-left: 5px;
    }
    #cart-header {
        float: right;
        display: block;
        height: 34px;
        background: #d00;
        line-height: 34px;
        color: #fff;
        padding: 0 5px;
        margin-top: 28px;
        font-size: 14px;
        border-radius: 4px;
        -moz-border-radius: 4px;
        transition: none;
        width: 10%;
        margin-left:0px ;
        margin-right: 0px;
        position: absolute;
        right: 0px;
    }
    #count_shopping_cart_store {
        display: inline-block;
        width: 20px;
        height: 20px;
        border-radius: 100%;
        background: #fff;
        color: #d00;
        line-height: 20px;
        text-align: center;
        margin-left: 5px;
    }


</style>

    <div class="title-1">
        <a href="${pageContext.request.contextPath}/index"> <img id="image-1"
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
        <form style="width: 100%; padding: 4px;" action="${pageContext.request.contextPath}/">
            <input class="search" type="text" name="keyword" required placeholder="Nhập từ khóa tìm kiếm...">
            &nbsp;
            <input class="search-btn" type="submit" value="Tìm kiếm">
            &nbsp;
        </form>
    </div>

        <a id="cart-header" href="${pageContext.request.contextPath}/hien-thi-san-pham-trong-gio-hang" rel="nofollow">
            <img alt=""
                 src="${pageContext.request.contextPath}/image/images/1250px-Shopping_cart_icon.svg.png"
                 width="20" height="20"></i><span>Giỏ hàng</span><b id="count_shopping_cart_store">${SL_SP_GIO_HANG}</b>
        </a>
<%--        <a class="nav-link btn btn-danger"--%>
<%--           href="${pageContext.request.contextPath}/hien-thi-san-pham-trong-gio-hang">--%>
<%--            <img alt=""--%>
<%--                 src="${pageContext.request.contextPath}/image/images/1250px-Shopping_cart_icon.svg.png"--%>
<%--                 width="20" height="20"> <span>(</span><span--%>
<%--                id="thong_tin_gio_hang"></span>${SL_SP_GIO_HANG}<span>)</span>--%>
<%--        </a>--%>

