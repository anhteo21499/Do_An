    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- SPRING FORM -->
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Khuyen mai</title>
    <meta charset="utf-8">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">

    <script src="${pageContext.request.contextPath}/js/Jquery.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/shop.js"></script>
    <link href="${pageContext.request.contextPath}/css/bootstrap.min.css" rel="stylesheet">

    <style>
        .sp2 {
            width: 290px;
            height: 355px;
            border: 1px solid #dddddd;
            margin-top: 10px;
        }

        .sp2:hover {
            border: 1px solid red;
            cursor: pointer;
        }
        .saleoff-heading {
            background: #d4eaf7 url(https://phucanh.vn/template/default/images/san-khuyen-mai.jpg) left top no-repeat;
            height: 39px;
            line-height: 39px;
            color: #004890;
            font-style: italic;
            padding-left: 225px;
            font-size: 13px;
            margin: 8px 0 10px;
            width: 100%;
        }
    </style>
    <style>
            .khung{
                margin-left: 80px;
                width: 1160px;
            }
        .col-lg-9{
            padding: 0px;
            max-width: 100%;
        }
        .red {
            color: #e00;
        }

    </style>
</head>
<body>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v9.0" nonce="6mRcOQ3a"></script>

<jsp:include page="/WEB-INF/views/front-end/common/header.jsp"></jsp:include>

<div class="khung">
    <div>
        <jsp:include page="/WEB-INF/views/front-end/common/category1.jsp"></jsp:include>

    </div>
    <div id="home123" style="padding-top: 10px;">
    <span  style="color: #6e6566;">
      <span typeof="v:Breadcrumb"> <a style="color: #6e6566;" rel="v:url" property="v:title" href="${pageContext.request.contextPath}/index" title="Trang chủ" class="submenuhome123">Trang chủ</a></span>

        &nbsp;&nbsp;/&nbsp;&nbsp;
       <span typeof="v:Breadcrumb">
          <a style="color:red;" class="red"  alt="Khuyến mãi" title="Khuyến mãi">Khuyến mãi</a></span>
      </span>
    </div>
<div class="saleoff-heading" style="padding-top: 0px;">
    <a>Hãy thường xuyên theo dõi các chương trình khuyến mãi để có cơ hội mua HÀNG CHÍNH HÃNG GIÁ TỐT NHẤT</a>
</div>

<div class="col-lg-9">
<div class="khuyen-mai-hb" style="margin-top: 50px;">
    <div class="row"
         style=" margin-top: -40px; margin-left: 0px; margin-right: 0px; width: 100%;display: flex; ">

        <c:forEach var="product" items="${khuyen_mai }">

                <div class="sp2" style="height: 300px;width: 25%">
                    <a href="${pageContext.request.contextPath}/khuyenmai/detail/${product.id}">
                            <img class="card-img-top"
                                 src="${pageContext.request.contextPath}/file/upload/${product.pathIMG}"
                                 alt=""
                                 style=" height: 180px; margin-top: 20px; margin-bottom: 20px;">
                    <div class="box3" style="margin-top: -15px;">

                        <p style="text-align:center;color: #004B91;font-weight: 800;overflow: hidden;">${product.title }</p>
                        <p style="text-align:center;color: #004890;font-style: italic;font-size: 14px">
                            <i>Từ ${product.saleFrom} đến ${product.saleFrom} .</i>
                        </p>
                    </div>
                    </a>
                </div>
        </c:forEach>
        </a>
    </div>

</div>
</div>
    </div>

<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
</body>
</html>