<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- SPRING FORM -->
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Van chuyen</title>
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

        .sale{
            display: flex;
            /*position: relative;*/
            width: 100%;
        }
        .sale-left{
            /*position: absolute;*/
            width: 70%;
        }
        .sale-right{
            width: 30%;
        }
        .sale-left-title{
            margin-top: 20px;
            font-size: 30px;
        }


    </style>
</head>
<body>
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/vi_VN/sdk.js#xfbml=1&version=v9.0" nonce="6mRcOQ3a"></script>

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
    <div id="home123" style="padding-top: 10px;">
    <span  style="color: #6e6566;">
      <span typeof="v:Breadcrumb"> <a style="color: #0057a2;font-size: 15px;" rel="v:url" property="v:title" href="${pageContext.request.contextPath}/index" title="Trang chủ" class="submenuhome123">Trang chủ</a></span>

        &nbsp;&nbsp;/&nbsp;&nbsp;
       <span typeof="v:Breadcrumb">
          <a style="color:#0057a2;    font-size: 15px;" class="red"  alt="Khuyến mãi" title="Khuyến mãi">CHÍNH SÁCH KINH DOANH</a></span>
      </span>
    </div>
    <div class="saleoff-heading" style="padding-top: 0px;">
        <a>Hãy thường xuyên theo dõi các chương trình khuyến mãi để có cơ hội mua HÀNG CHÍNH HÃNG GIÁ TỐT NHẤT</a>
    </div>

    <div class="nd"><h2 style="line-height: normal; text-align: center;"><img src="https://www.phucanh.vn/media/lib/63.jpg" alt="" width="1200" height="817"></h2>
        <h2 style="line-height: normal; text-align: center;">&nbsp;</h2>
        <h2 style="line-height: normal; text-align: center;"><span style="font-family: 'times new roman', times; font-size: 18pt;"><span style="color: black;">&nbsp;</span><strong><span style="color: navy;">CHÍNH SÁCH VẬN CHUYỂN &amp; GIAO NHẬN HÀNG HOÁ</span></strong></span></h2>
        <p style="text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Chính sách vận chuyển và giao nhận hàng hóa áp dụng cho mọi hình thức mua hàng tại Phúc Anh.</span></p>

        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong style="text-align: justify;"><span style="color: #222222;">I. HÌNH THỨC VẬN CHUYỂN &amp; GIAO NHẬN HÀNG HÓA</span></strong></span></p>
        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Khi mua hàng tại Phúc Anh, quý khách có thể lựa chọn một trong các hình thức vận chuyển, giao nhận sau:</span></p>
        <ul>
            <li style="line-height: normal; text-align: left;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Phúc Anh trực tiếp vận chuyển và giao hàng tận tay khách hàng.</span></li>
            <li style="line-height: normal; text-align: left;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Phúc Anh giao hàng cho khách hàng thông qua các nhà cung cấp dịch vụ chuyển phát.</span></li>
        </ul>

        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong style="text-align: justify;"><span style="color: #222222;">II. NỘI DUNG&nbsp;</span></strong></span></p>
        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">1. Phúc Anh trực tiếp giao hàng tận nơi sử dụng cho khách hàng</span></strong></span></p>
        <ul>
            <li style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Miễn phí giao hàng: Khoảng cách lên tới 300km.</span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khung giờ giao hàng từ 8h15 đến 21h00 hàng ngày.</span></li>
        </ul>
        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;"><img src="https://www.phucanh.vn/media/lib/tn-tay.jpg" alt="" width="1200" height="600"></span></strong></span></p>
        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Nội dung chi tiết:&nbsp;</span></strong></span></p>
        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">1.1 Thời gian giao hàng </span></strong><em><span style="color: black;">(Khoảng cách được tính từ cơ sở giao hàng đến địa điểm khách hàng)</span></em></span></p>
        <table style="width: 100.0%; background: white; border-collapse: collapse; border: none;" width="100%">
            <tbody>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Khoảng cách</span></strong></span></p>
                </td>
                <td style="width: 32.86%; border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Thời gian giao hàng</span></strong></span></p>
                </td>
                <td style="width: 44.44%; border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Trong trường hợp có yêu cầu lắp ráp, cài đặt</span></strong></span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Từ 0km – 15km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 2h giờ làm việc</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 3h giờ làm việc</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Trên 15km – 25km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 3h giờ làm việc</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 4h giờ làm việc</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border-top: none; border-left: solid black 1.0pt; border-bottom: solid black 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Trên 25km – 40km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 5h giờ làm việc</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: .75pt .75pt .75pt .75pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 6h giờ làm việc</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border-top: none; border-left: solid black 1.0pt; border-bottom: solid black 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Trên 40km – 60km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 7h giờ làm việc</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: .75pt .75pt .75pt .75pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 8h giờ làm việc</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Trên 60km</span></p>
                </td>
                <td style="width: 77.3%; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" colspan="2" width="77%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Thỏa thuận với khách hàng</span></p>
                </td>
            </tr>
            </tbody>
        </table>

        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">1.2 Chi phí giao hàng</span></strong></span></p>
        <table style="width: 100.0%; border-collapse: collapse;" width="100%">
            <tbody>
            <tr style="height: 30.95pt;">
                <td style="width: 35.34%; border: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt; height: 30.95pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">Theo giá trị đơn hàng</span></strong></span></p>
                </td>
                <td style="width: 15.16%; border: solid windowtext 1.0pt; border-left: none; padding: 0in 5.4pt 0in 5.4pt; height: 30.95pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">Số Km được miễn phí</span></strong></span></p>
                </td>
                <td style="width: 49.5%; border: solid windowtext 1.0pt; border-left: none; padding: 0in 5.4pt 0in 5.4pt; height: 30.95pt;" width="49%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">Mức phí</span></strong></span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">&lt;500.000VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">

                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">30.000đ/ 15km. Từ km thứ 16 thu 5.000đ/ 1km. </span></p>
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Giao hàng tối đa 30km.</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ 500.000VNĐ – 1.000.000VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">10 Km </span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%"><span style="font-family: 'times new roman', times; font-size: 14pt;">&nbsp;Từ km thứ 11 thu 5.000đ/ 1km</span></td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times;">Trên 1.000.000VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">15 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ km thứ 16 thu 5.000đ/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Trên 3.000.000VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">25 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ km thứ 26 thu 5.000đ/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Trên 10.000.000VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">40 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ km thứ 41 thu 5.000đ/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Trên 50.000.000VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">50 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ km thứ 51 thu 10.000đ/ 1km. </span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Trên 100.000.000 VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">100 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ km thứ 101 thu phí 10.000đ/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Trên 200.000.000 VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">200 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ km thứ 201 thu phí 10.000đ/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Trên 300.000.000 VNĐ</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">300 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Từ km thứ 301 thu phí 10.000đ/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Các trường hợp khác</span></p>
                </td>
                <td style="width: 64.66%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" colspan="2" width="64%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Thỏa thuận</span></p>
                </td>
            </tr>
            </tbody>
        </table>

        <p style="text-align: justify; text-indent: -.25in; line-height: normal; margin: 6.0pt 0in 10.0pt .25in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">Lưu ý:</span></strong></span></p>
        <ul>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Trường hợp giao hàng có lắp ráp, cài đặt với khoảng cách&nbsp;lớn hơn&nbsp;50km: Phúc Anh sẽ thu thêm chi phí nhân công lắp ráp, cài đặt: 100.000 VND/ người / 01 buổi làm việc (04 tiếng, bao gồm cả thời gian di chuyển đến và đi về).</span></li>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Trường hợp hàng đặc biệt có kích thước hoặc khối lượng lớn, vận chuyển bằng phương tiện khác: Chi phí vận chuyển được tính theo chi phí phát sinh thực tế và Phúc Anh sẽ hỗ trợ quý khách một phần chi phí chuyển phát;&nbsp;Quý khách vui lòng liên hệ với nhân viên kinh doanh của Phúc Anh để được tư vấn.</span></li>
        </ul>

        <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>2. Giao hàng thông qua nhà cung cấp dịch vụ chuyển phát.</strong></span></p>
        <p style="text-align: justify;"><strong><span style="font-family: 'times new roman', times; font-size: 14pt;">2.1&nbsp;Cách thức giao hàng:</span></strong></p>
        <ul style="list-style-type: square;">
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Phúc Anh sẽ lựa chọn một nhà cung cấp dịch vụ chuyển phát để giao hàng tới Khách hàng.</span></li>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Thời gian giao hàng tới địa điểm khách hàng yêu cầu theo chỉ tiêu về thời gian giao hàng của nhà cung cấp dịch vụ.</span></li>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Để thuận tiện và sắp xếp thời gian, địa điểm nhận hàng phù hợp, Quý khách hàng vui lòng chủ động liên hệ với đơn vị trung gian để nhận hàng.</span></li>
        </ul>
        <p style="text-align: justify; text-indent: -.25in; line-height: normal; margin: 6.0pt 0in 10.0pt .25in;"><span style="font-family: 'times new roman', times;"><img src="https://www.phucanh.vn/media/lib/chuyen-phat.jpg" alt="" width="1200" height="600"></span></p>

        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><strong><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">2.2 Tham khảo hình thức giao hàng:</span></strong></p>
        <table style="border-collapse: collapse;">
            <tbody>
            <tr style="height: 33.0pt;">
                <td style="border: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Hình thức giao hàng</span></strong></span></p>
                </td>
                <td style="border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Điều kiện để được áp dụng</span></strong></span></p>
                </td>
                <td style="border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Địa điểm giao hàng</span></strong></span></p>
                </td>
                <td style="border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Phí vận chuyển</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 55.0pt;">
                <td style="border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Phúc Anh giao hàng cho khách hàng thông qua các nhà cung cấp dịch vụ chuyển phát nhanh</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Nơi nhận hàng của Quý khách nằm trong phạm vi hoạt động của đơn vị chuyển phát nhanh</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Tại địa chỉ yêu cầu của khách hàng</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khách hàng thanh toán theo giá cước thể hiện trên hoá đơn của đơn vị chuyển phát nhanh</span></p>
                </td>
            </tr>
            <tr style="height: 67.0pt;">
                <td style="border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="text-align: justify; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Phúc Anh giao hàng cho khách hàng qua chủ xe ô tô chạy tuyến X – Hà Nội (trong đó, X là địa bàn khách hàng muốn nhận hàng)</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khách hàng cung cấp cho Phúc Anh tên chủ xe, số điện thoại liên hệ, số xe, địa chỉ bến xe ở Hà Nội, giờ xe vào/ra bến</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Theo thoả thuận giữa khách hàng và chủ xe ô tô</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khách hàng thanh toán theo giá thoả thuận giữa khách hàng với chủ xe</span></p>
                </td>
            </tr>
            <tr style="height: 44.0pt;">
                <td style="border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="text-align: justify; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khác</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khi khách hàng có yêu cầu</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Theo thoả thuận giữa khách hàng và Phúc Anh</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khách hàng thanh toán theo từng yêu cầu cụ thể về hình thức giao hàng</span></p>
                </td>
            </tr>
            </tbody>
        </table>

        <p style="text-align: justify; line-height: normal; background: white; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Lưu ý:&nbsp;</span></strong></span></p>
        <p style="text-align: justify; line-height: normal; background: white; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Trước khi giao hàng cho đơn vị trung gian vận chuyển, Phúc Anh có thực hiện niêm phong và cân hàng hóa; Do đó, Quý khách vui lòng và có trách nhiệm kiểm tra niêm phong và cận nặng hàng hóa trước khi nhận.</span></p>
        <p><strong><span style="font-family: 'times new roman', times; font-size: 14pt;">Quy cách niêm&nbsp;phong:</span></strong></p>
        <ul style="list-style-type: square;">
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Tất cả hàng hoá Phúc Anh gửi qua đơn vị trung gian đều được cân trọng lượng, dán niêm phong trước khi gửi.</span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Trọng lượng của hàng gửi bao gồm cả vỏ hộp, được ghi rõ trên vỏ hộp bằng bút dạ ghi bảng. </span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Giấy niêm phong có đóng dấu tròn của Công ty hoặc dán băng dính có thương hiệu Phúc Anh.</span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Trong trường hợp Quý khách hàng phát hiện thấy giấy niêm phong đã bị rách, hoặc có dấu hiệu bị mở trước đó và hoặc hàng (bao gồm cả vỏ hộp) không đủ trọng lượng được ghi trên vỏ hộp:</span>
                <ul>
                    <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Quý&nbsp;khách&nbsp;lập biên bản ngay với đơn vị trung gian vận chuyển. </span></li>
                    <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Thông báo ngay cho nhân viên kinh doanh Phúc Anh để có hướng giải quyết kịp thời.</span></li>
                </ul>
            </li>
        </ul>
        <p>&nbsp;.</p>
        <p><span style="font-family: 'times new roman', times; font-size: 14pt;">Chậm nhất là 02 giờ kể từ khi hàng về đến nơi theo yêu cầu của Quý khách hàng, Quý khách hàng không phản hồi thông tin cho Phúc Anh thì Phúc Anh coi như Quý khách hàng đã nhận đúng, đủ hàng theo thoả thuận.</span></p>

        <p style="text-indent: 0.5in; line-height: normal; margin: 9pt 0in; text-align: center;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Phúc Anh trân trọng cảm ơn!</strong></span></p>
        <p style="text-indent: 0.5in; line-height: normal; margin: 9pt 0in; text-align: center;">&nbsp;--------------------------------------------------------------------</p>

        <p><span style="font-family: 'times new roman', times; font-size: 14pt;">Quý khách có nhu cầu về mua hàng tại Phúc Anh vui lòng liên hệ:&nbsp;</span></p>
        <table style="height: 510px;" width="790">
            <tbody>
            <tr>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Phúc Anh Smartworld I:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">15 Xã Đàn, Đống Đa, Hà Nội.&nbsp; &nbsp; &nbsp;</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Điện thoại: (024) 35.73.73.83&nbsp;<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; hoặc (024) 39689966 (ext 1)</span></li>
                    </ul>
                </td>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Phúc Anh Smartworld II:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">134 Thái Hà, Đống Đa, Hà Nội</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Điện thoại: (024) 38.57.19.19<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; hoặc (024) 39689966 (ext 3)</span></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Phúc Anh Smartworld III:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">152 -154 Trần Duy Hưng, Cầu Giấy, Hà Nội.</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Điện thoại: (024) 37.54.55.99<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; hoặc (024) 39689966 (ext 2)</span></li>
                    </ul>
                </td>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Phúc Anh Smartworld IV:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">63 Nguyễn Hoàng, Nam Từ Liêm, Hà Nội.</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Điện thoại:&nbsp;(024) 39689966 (ext 4)</span></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td><span style="font-size: 14pt;">&nbsp; &nbsp;</span>
                    <p><span style="font-size: 14pt; font-family: 'times new roman', times;"><strong>Phúc Anh Smartworld V:</strong></span></p>
                    <ul>
                        <li><span style="font-size: 14pt; font-family: 'times new roman', times;">160 Phạm Văn Đồng, Cầu Giấy, Hà Nội.</span></li>
                        <li><span style="font-size: 14pt; font-family: 'times new roman', times;">Điện thoại:&nbsp;(024) 39689966 (ext 5)</span></li>
                    </ul>
                </td>
                <td><span style="font-size: 14pt;"><span style="font-size: 14pt;">&nbsp;&nbsp;</span></span>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;">&nbsp;<strong>Bán hàng Trực tuyến:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Tầng 4, số 134 Thái Hà, Đống Đa, Hà Nội.</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Tổng đài: 1900 2164 (nhánh 1)&nbsp;</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Thời gian: 8h15- 20h30</span></li>
                    </ul>
                </td>
            </tr>
            </tbody>
        </table>

        <p><strong><span style="font-family: 'times new roman', times; font-size: 14pt;">Bán hàng Dự án &amp; Doanh nghiệp:</span></strong></p>
        <ul style="list-style-type: square;">
            <li style="line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><span style="color: black;">Tầng 5, số 134 Thái Hà, Đống Đa, Hà Nội.</span></span></li>
            <li style="line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><span style="color: black;">Tổng đài:</span><span style="color: black;"> 1900 2164 (nhánh 2)</span><span style="color: #222222;">&nbsp;</span>&nbsp;</span></li>
            <li style="line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Thời gian: 8h15- 17h15 / Thứ 2- Thứ 7</span></li>
        </ul>

        <p style="text-align: center;"><strong>-----------------------------------------------------------------------------------------------------</strong></p>
        <p style="text-align: center;"><strong><span style="font-family: 'times new roman', times; font-size: 14pt;"><a href="phucanh.vn">PHÚC ANH - NGƯỜI BẠN ĐỒNG HÀNH ĐÁNG TIN CẬY</a></span></strong></p>
    </div>

</div>

<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
</body>
</html>