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
    .khung{
        margin-left: 80px;
        width: 1160px;
    }
</style>

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
