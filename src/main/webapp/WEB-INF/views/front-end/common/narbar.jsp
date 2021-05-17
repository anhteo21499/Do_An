<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!-- title -->
<!-- JSTL -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>

<style>

    #nav .container {
        display: flex;
        /* justify-content: space-between; */
        height: 38px;
        background: #365899;
        border-radius: 4px;
        -moz-border-radius: 4px;
        color: #fff;
        line-height: 38px;
        margin: 0px;
        padding: 0px;
    }
    #main-menu {
        /* display: flex; */
        z-index: 1;
        width: 25%;
        /* float: left; */
        position: relative;
    }
    .container {
        width: 1200px;
        margin: 0 auto;
        background-color: #fff;
    }
    .list-nav-right {
        /* z-index: 3; */
        float: left;
        margin-left: 0px;
        position: relative;
        width: 60%;
    }
    .ul {
        padding: 0;
        margin: 0;
        list-style: none;
    }

    .list-nav-right {
        float: left;
        position: relative;
    }

    @media (min-width: 1000px){
        .list-nav-right li {
            margin-left: 10px;
        }
    }

    .list-nav-right li {
        float: left;
        margin-left: 35px;
    }
    #nav-deal {
        width: 20%;
        float: right;
        text-transform: uppercase;
        font-weight: 500;
        font-size: 18px;
        color: #ffff01;
        padding: 0 20px;
        border-radius: 0 4px 4px 0;
        -moz-border-radius: 0 4px 4px 0;
        position: relative;
        padding-left: 41px;
        background: #ff3838;
        background: -moz-linear-gradient(top, #ff3838 0%, #a80002 100%);
        background: -webkit-linear-gradient(top, #ff3838 0%,#a80002 100%);
        background: linear-gradient(to bottom, #ff3838 0%,#a80002 100%);}

    a {
        text-decoration: none;
    }
    #nav .container {
        height: 38px;
        background: #365899;
        border-radius: 4px;
        -moz-border-radius: 4px;
        color: #fff;
        line-height: 38px;
        margin: 0px;
        padding: 0px;


    }
    @media (min-width: 1200px){.container {
        max-width: 100%;
    }   }


    .list-nav-right li a, .list-nav-right li span {
        color: #f5f200;
        font-size: 14px;
        font-weight: 500;
    }
    #main-menu .title .icon-menu {
        float: left;
        margin-top: 8px;
        margin-right: 8px;
    }

    b, strong {
        font-weight: bolder;
    }
    #main-menu .title {
        text-transform: uppercase;
        font-size: 16px;
        padding-left: 10px;
        font-weight: bold;
    }
    #main-menu .title .icon-menu i {
        width: 22px;
        height: 3px;
        background: #fff;
        display: block;
        margin: 3px 0;
    }
    .list-nav-right li a, .list-nav-right li span {
        color: #f5f200;
        font-size: 14px;
        font-weight: 500;
    }
    nav#nav {
        width: 100%;
    }
    a:hover{
        text-decoration: none;
    }

</style>

<nav id="nav" class="">
    <div class="container">
        <div id="main-menu">
            <div class="title"><b class="icon-menu"><i></i><i></i><i></i></b><span>Danh mục sản phẩm</span></div>
        </div><!--main-menu-->
        <ul class="ul list-nav-right">
            <li><span><a href="${pageContext.request.contextPath}/chinhsach"> 100% chính hãng</a></span></li>
            <li><span><a href="${pageContext.request.contextPath}/chinhsach"> Giá ưu đãi nhất</a></span></li>
            <li><span><a href="${pageContext.request.contextPath}/vanchuyen"> Miễn phí vận chuyển</a></span></li>
            <li><span><a href="${pageContext.request.contextPath}/baohanh"> Bảo hành nơi sử dụng</a></span></li>
        </ul>
        <a href="/deal" id="nav-deal">Deal Giờ Vàng</a>
    </div><!--container-->
</nav>
