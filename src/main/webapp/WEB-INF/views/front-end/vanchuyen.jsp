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
        <%--        <p>DANH M???C S???N PH???M</p>--%>
        <%--    </div>--%>
        <%--    <div class="menu-ngang">--%>
        <%--        <ul class="narbar">--%>
        <%--            <li><a class="narbar_header" href="/">TRANG CH???</a></li>--%>
        <%--            <li><a class="narbar_header" href="${pageContext.request.contextPath}/introduce">GI???I THI???U</a></li>--%>
        <%--            <li><a class="narbar_header" href="${pageContext.request.contextPath}/khuyenmai">KHUY???N M???I</a></li>--%>
        <%--            <li><a class="narbar_header" href="#">TIN T???C</a></li>--%>
        <%--            <li><a class="narbar_header" href="#">B???O H??NH</a></li>--%>
        <%--            <li><a class="narbar_header" href="#">D???CH V???</a></li>--%>
        <%--        </ul>--%>
        <%--    </div>--%>
    </div>
    <div id="home123" style="padding-top: 10px;">
    <span  style="color: #6e6566;">
      <span typeof="v:Breadcrumb"> <a style="color: #0057a2;font-size: 15px;" rel="v:url" property="v:title" href="${pageContext.request.contextPath}/index" title="Trang ch???" class="submenuhome123">Trang ch???</a></span>

        &nbsp;&nbsp;/&nbsp;&nbsp;
       <span typeof="v:Breadcrumb">
          <a style="color:#0057a2;    font-size: 15px;" class="red"  alt="Khuy???n m??i" title="Khuy???n m??i">CH??NH S??CH KINH DOANH</a></span>
      </span>
    </div>
    <div class="saleoff-heading" style="padding-top: 0px;">
        <a>H??y th?????ng xuy??n theo d??i c??c ch????ng tr??nh khuy???n m??i ????? c?? c?? h???i mua H??NG CH??NH H??NG GI?? T???T NH???T</a>
    </div>

    <div class="nd"><h2 style="line-height: normal; text-align: center;"><img src="https://www.phucanh.vn/media/lib/63.jpg" alt="" width="1200" height="817"></h2>
        <h2 style="line-height: normal; text-align: center;">&nbsp;</h2>
        <h2 style="line-height: normal; text-align: center;"><span style="font-family: 'times new roman', times; font-size: 18pt;"><span style="color: black;">&nbsp;</span><strong><span style="color: navy;">CH??NH S??CH V???N CHUY???N &amp; GIAO NH???N H??NG HO??</span></strong></span></h2>
        <p style="text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Ch??nh s??ch v???n chuy???n v?? giao nh???n h??ng h??a ??p d???ng cho m???i h??nh th???c mua h??ng t???i Ph??c Anh.</span></p>

        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong style="text-align: justify;"><span style="color: #222222;">I. H??NH TH???C V???N CHUY???N &amp; GIAO NH???N H??NG H??A</span></strong></span></p>
        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Khi mua h??ng t???i Ph??c Anh, qu?? kh??ch c?? th??? l???a ch???n m???t trong c??c h??nh th???c v???n chuy???n, giao nh???n sau:</span></p>
        <ul>
            <li style="line-height: normal; text-align: left;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Ph??c Anh tr???c ti???p v???n chuy???n v?? giao h??ng t???n tay kh??ch h??ng.</span></li>
            <li style="line-height: normal; text-align: left;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Ph??c Anh giao h??ng cho kh??ch h??ng th??ng qua c??c nh?? cung c???p d???ch v??? chuy???n ph??t.</span></li>
        </ul>

        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong style="text-align: justify;"><span style="color: #222222;">II. N???I DUNG&nbsp;</span></strong></span></p>
        <p style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">1. Ph??c Anh tr???c ti???p giao h??ng t???n n??i s??? d???ng cho kh??ch h??ng</span></strong></span></p>
        <ul>
            <li style="line-height: normal; text-align: left;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Mi???n ph?? giao h??ng: Kho???ng c??ch l??n t???i 300km.</span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khung gi??? giao h??ng t??? 8h15 ?????n 21h00 h??ng ng??y.</span></li>
        </ul>
        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;"><img src="https://www.phucanh.vn/media/lib/tn-tay.jpg" alt="" width="1200" height="600"></span></strong></span></p>
        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">N???i dung chi ti???t:&nbsp;</span></strong></span></p>
        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">1.1 Th???i gian giao h??ng </span></strong><em><span style="color: black;">(Kho???ng c??ch ???????c t??nh t??? c?? s??? giao h??ng ?????n ?????a ??i???m kh??ch h??ng)</span></em></span></p>
        <table style="width: 100.0%; background: white; border-collapse: collapse; border: none;" width="100%">
            <tbody>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Kho???ng c??ch</span></strong></span></p>
                </td>
                <td style="width: 32.86%; border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Th???i gian giao h??ng</span></strong></span></p>
                </td>
                <td style="width: 44.44%; border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Trong tr?????ng h???p c?? y??u c???u l???p r??p, c??i ?????t</span></strong></span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">T??? 0km ??? 15km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 2h gi??? l??m vi???c</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 3h gi??? l??m vi???c</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Tr??n 15km ??? 25km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 3h gi??? l??m vi???c</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 4h gi??? l??m vi???c</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border-top: none; border-left: solid black 1.0pt; border-bottom: solid black 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Tr??n 25km ??? 40km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 5h gi??? l??m vi???c</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: .75pt .75pt .75pt .75pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 6h gi??? l??m vi???c</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border-top: none; border-left: solid black 1.0pt; border-bottom: solid black 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Tr??n 40km ??? 60km</span></p>
                </td>
                <td style="width: 32.86%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="32%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 7h gi??? l??m vi???c</span></p>
                </td>
                <td style="width: 44.44%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: .75pt .75pt .75pt .75pt;" width="44%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">&lt; 8h gi??? l??m vi???c</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 22.7%; border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" width="22%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Tr??n 60km</span></p>
                </td>
                <td style="width: 77.3%; border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt;" colspan="2" width="77%">
                    <p style="text-align: center; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Th???a thu???n v???i kh??ch h??ng</span></p>
                </td>
            </tr>
            </tbody>
        </table>

        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">1.2 Chi ph?? giao h??ng</span></strong></span></p>
        <table style="width: 100.0%; border-collapse: collapse;" width="100%">
            <tbody>
            <tr style="height: 30.95pt;">
                <td style="width: 35.34%; border: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt; height: 30.95pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">Theo gi?? tr??? ????n h??ng</span></strong></span></p>
                </td>
                <td style="width: 15.16%; border: solid windowtext 1.0pt; border-left: none; padding: 0in 5.4pt 0in 5.4pt; height: 30.95pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">S??? Km ???????c mi???n ph??</span></strong></span></p>
                </td>
                <td style="width: 49.5%; border: solid windowtext 1.0pt; border-left: none; padding: 0in 5.4pt 0in 5.4pt; height: 30.95pt;" width="49%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">M???c ph??</span></strong></span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">&lt;500.000VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">

                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">30.000??/ 15km. T??? km th??? 16 thu 5.000??/ 1km. </span></p>
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Giao h??ng t???i ??a 30km.</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? 500.000VN?? ??? 1.000.000VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">10 Km </span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%"><span style="font-family: 'times new roman', times; font-size: 14pt;">&nbsp;T??? km th??? 11 thu 5.000??/ 1km</span></td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times;">Tr??n 1.000.000VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">15 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? km th??? 16 thu 5.000??/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Tr??n 3.000.000VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">25 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? km th??? 26 thu 5.000??/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Tr??n 10.000.000VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">40 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? km th??? 41 thu 5.000??/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Tr??n 50.000.000VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">50 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? km th??? 51 thu 10.000??/ 1km. </span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Tr??n 100.000.000 VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">100 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? km th??? 101 thu ph?? 10.000??/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Tr??n 200.000.000 VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">200 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? km th??? 201 thu ph?? 10.000??/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Tr??n 300.000.000 VN??</span></p>
                </td>
                <td style="width: 15.16%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="15%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">300 Km</span></p>
                </td>
                <td style="width: 49.5%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" width="49%">
                    <p style="margin-bottom: .0001pt; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">T??? km th??? 301 thu ph?? 10.000??/ 1km</span></p>
                </td>
            </tr>
            <tr>
                <td style="width: 35.34%; border: solid windowtext 1.0pt; border-top: none; padding: 0in 5.4pt 0in 5.4pt;" width="35%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">C??c tr?????ng h???p kh??c</span></p>
                </td>
                <td style="width: 64.66%; border-top: none; border-left: none; border-bottom: solid windowtext 1.0pt; border-right: solid windowtext 1.0pt; padding: 0in 5.4pt 0in 5.4pt;" colspan="2" width="64%">
                    <p style="margin-bottom: .0001pt; text-align: center; line-height: normal;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: black;">Th???a thu???n</span></p>
                </td>
            </tr>
            </tbody>
        </table>

        <p style="text-align: justify; text-indent: -.25in; line-height: normal; margin: 6.0pt 0in 10.0pt .25in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: black;">L??u ??:</span></strong></span></p>
        <ul>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Tr?????ng h???p giao h??ng c?? l???p r??p, c??i ?????t v???i kho???ng c??ch&nbsp;l???n h??n&nbsp;50km: Ph??c Anh s??? thu th??m chi ph?? nh??n c??ng l???p r??p, c??i ?????t: 100.000 VND/ ng?????i / 01 bu???i l??m vi???c (04 ti???ng, bao g???m c??? th???i gian di chuy???n ?????n v?? ??i v???).</span></li>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Tr?????ng h???p h??ng ?????c bi???t c?? k??ch th?????c ho???c kh???i l?????ng l???n, v???n chuy???n b???ng ph????ng ti???n kh??c: Chi ph?? v???n chuy???n ???????c t??nh theo chi ph?? ph??t sinh th???c t??? v?? Ph??c Anh s??? h??? tr??? qu?? kh??ch m???t ph???n chi ph?? chuy???n ph??t;&nbsp;Qu?? kh??ch vui l??ng li??n h??? v???i nh??n vi??n kinh doanh c???a Ph??c Anh ????? ???????c t?? v???n.</span></li>
        </ul>

        <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>2. Giao h??ng th??ng qua nh?? cung c???p d???ch v??? chuy???n ph??t.</strong></span></p>
        <p style="text-align: justify;"><strong><span style="font-family: 'times new roman', times; font-size: 14pt;">2.1&nbsp;C??ch th???c giao h??ng:</span></strong></p>
        <ul style="list-style-type: square;">
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Ph??c Anh s??? l???a ch???n m???t nh?? cung c???p d???ch v??? chuy???n ph??t ????? giao h??ng t???i Kh??ch h??ng.</span></li>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Th???i gian giao h??ng t???i ?????a ??i???m kh??ch h??ng y??u c???u theo ch??? ti??u v??? th???i gian giao h??ng c???a nh?? cung c???p d???ch v???.</span></li>
            <li style="text-align: justify;"><span style="font-family: 'times new roman', times; font-size: 14pt;">????? thu???n ti???n v?? s???p x???p th???i gian, ?????a ??i???m nh???n h??ng ph?? h???p, Qu?? kh??ch h??ng vui l??ng ch??? ?????ng li??n h??? v???i ????n v??? trung gian ????? nh???n h??ng.</span></li>
        </ul>
        <p style="text-align: justify; text-indent: -.25in; line-height: normal; margin: 6.0pt 0in 10.0pt .25in;"><span style="font-family: 'times new roman', times;"><img src="https://www.phucanh.vn/media/lib/chuyen-phat.jpg" alt="" width="1200" height="600"></span></p>

        <p style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><strong><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">2.2 Tham kh???o h??nh th???c giao h??ng:</span></strong></p>
        <table style="border-collapse: collapse;">
            <tbody>
            <tr style="height: 33.0pt;">
                <td style="border: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">H??nh th???c giao h??ng</span></strong></span></p>
                </td>
                <td style="border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">??i???u ki???n ????? ???????c ??p d???ng</span></strong></span></p>
                </td>
                <td style="border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">?????a ??i???m giao h??ng</span></strong></span></p>
                </td>
                <td style="border: solid black 1.0pt; border-left: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 33.0pt;">
                    <p style="text-align: center; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">Ph?? v???n chuy???n</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 55.0pt;">
                <td style="border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Ph??c Anh giao h??ng cho kh??ch h??ng th??ng qua c??c nh?? cung c???p d???ch v??? chuy???n ph??t nhanh</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">N??i nh???n h??ng c???a Qu?? kh??ch n???m trong ph???m vi ho???t ?????ng c???a ????n v??? chuy???n ph??t nhanh</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">T???i ?????a ch??? y??u c???u c???a kh??ch h??ng</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 55.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Kh??ch h??ng thanh to??n theo gi?? c?????c th??? hi???n tr??n ho?? ????n c???a ????n v??? chuy???n ph??t nhanh</span></p>
                </td>
            </tr>
            <tr style="height: 67.0pt;">
                <td style="border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="text-align: justify; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Ph??c Anh giao h??ng cho kh??ch h??ng qua ch??? xe ?? t?? ch???y tuy???n X ??? H?? N???i (trong ????, X l?? ?????a b??n kh??ch h??ng mu???n nh???n h??ng)</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Kh??ch h??ng cung c???p cho Ph??c Anh t??n ch??? xe, s??? ??i???n tho???i li??n h???, s??? xe, ?????a ch??? b???n xe ??? H?? N???i, gi??? xe v??o/ra b???n</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Theo tho??? thu???n gi???a kh??ch h??ng v?? ch??? xe ?? t??</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 67.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Kh??ch h??ng thanh to??n theo gi?? tho??? thu???n gi???a kh??ch h??ng v???i ch??? xe</span></p>
                </td>
            </tr>
            <tr style="height: 44.0pt;">
                <td style="border: solid black 1.0pt; border-top: none; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="text-align: justify; line-height: normal; margin: 8.0pt 0in 8.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Kh??c</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Khi kh??ch h??ng c?? y??u c???u</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Theo tho??? thu???n gi???a kh??ch h??ng v?? Ph??c Anh</span></p>
                </td>
                <td style="border-top: none; border-left: none; border-bottom: solid black 1.0pt; border-right: solid black 1.0pt; padding: 5.0pt 5.0pt 5.0pt 5.0pt; height: 44.0pt;">
                    <p style="line-height: normal; margin: 8pt 0in; text-align: justify;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Kh??ch h??ng thanh to??n theo t???ng y??u c???u c??? th??? v??? h??nh th???c giao h??ng</span></p>
                </td>
            </tr>
            </tbody>
        </table>

        <p style="text-align: justify; line-height: normal; background: white; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong><span style="color: #222222;">L??u ??:&nbsp;</span></strong></span></p>
        <p style="text-align: justify; line-height: normal; background: white; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Tr?????c khi giao h??ng cho ????n v??? trung gian v???n chuy???n, Ph??c Anh c?? th???c hi???n ni??m phong v?? c??n h??ng h??a; Do ????, Qu?? kh??ch vui l??ng v?? c?? tr??ch nhi???m ki???m tra ni??m phong v?? c???n n???ng h??ng h??a tr?????c khi nh???n.</span></p>
        <p><strong><span style="font-family: 'times new roman', times; font-size: 14pt;">Quy c??ch ni??m&nbsp;phong:</span></strong></p>
        <ul style="list-style-type: square;">
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">T???t c??? h??ng ho?? Ph??c Anh g???i qua ????n v??? trung gian ?????u ???????c c??n tr???ng l?????ng, d??n ni??m phong tr?????c khi g???i.</span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Tr???ng l?????ng c???a h??ng g???i bao g???m c??? v??? h???p, ???????c ghi r?? tr??n v??? h???p b???ng b??t d??? ghi b???ng. </span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-size: 14pt; font-family: 'times new roman', times; color: #222222;">Gi???y ni??m phong c?? ????ng d???u tr??n c???a C??ng ty ho???c d??n b??ng d??nh c?? th????ng hi???u Ph??c Anh.</span></li>
            <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Trong tr?????ng h???p Qu?? kh??ch h??ng ph??t hi???n th???y gi???y ni??m phong ???? b??? r??ch, ho???c c?? d???u hi???u b??? m??? tr?????c ???? v?? ho???c h??ng (bao g???m c??? v??? h???p) kh??ng ????? tr???ng l?????ng ???????c ghi tr??n v??? h???p:</span>
                <ul>
                    <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Qu??&nbsp;kh??ch&nbsp;l???p bi??n b???n ngay v???i ????n v??? trung gian v???n chuy???n. </span></li>
                    <li style="text-align: justify; line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Th??ng b??o ngay cho nh??n vi??n kinh doanh Ph??c Anh ????? c?? h?????ng gi???i quy???t k???p th???i.</span></li>
                </ul>
            </li>
        </ul>
        <p>&nbsp;.</p>
        <p><span style="font-family: 'times new roman', times; font-size: 14pt;">Ch???m nh???t l?? 02 gi??? k??? t??? khi h??ng v??? ?????n n??i theo y??u c???u c???a Qu?? kh??ch h??ng, Qu?? kh??ch h??ng kh??ng ph???n h???i th??ng tin cho Ph??c Anh th?? Ph??c Anh coi nh?? Qu?? kh??ch h??ng ???? nh???n ????ng, ????? h??ng theo tho??? thu???n.</span></p>

        <p style="text-indent: 0.5in; line-height: normal; margin: 9pt 0in; text-align: center;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Ph??c Anh tr??n tr???ng c???m ??n!</strong></span></p>
        <p style="text-indent: 0.5in; line-height: normal; margin: 9pt 0in; text-align: center;">&nbsp;--------------------------------------------------------------------</p>

        <p><span style="font-family: 'times new roman', times; font-size: 14pt;">Qu?? kh??ch c?? nhu c???u v??? mua h??ng t???i Ph??c Anh vui l??ng li??n h???:&nbsp;</span></p>
        <table style="height: 510px;" width="790">
            <tbody>
            <tr>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Ph??c Anh Smartworld I:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">15 X?? ????n, ?????ng ??a, H?? N???i.&nbsp; &nbsp; &nbsp;</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">??i???n tho???i: (024) 35.73.73.83&nbsp;<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ho????c (024) 39689966 (ext 1)</span></li>
                    </ul>
                </td>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Ph??c Anh Smartworld II:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">134 Th??i H??, ?????ng ??a, H?? N???i</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">??i???n tho???i: (024) 38.57.19.19<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ho????c (024) 39689966 (ext 3)</span></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Ph??c Anh Smartworld III:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">152 -154 Tr???n Duy H??ng, C???u Gi???y, H?? N???i.</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">??i???n tho???i: (024) 37.54.55.99<br>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; ho????c (024) 39689966 (ext 2)</span></li>
                    </ul>
                </td>
                <td>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;"><strong>Ph??c Anh Smartworld IV:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">63 Nguy???n Ho??ng, Nam T??? Li??m, H?? N???i.</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">??i???n tho???i:&nbsp;(024) 39689966 (ext 4)</span></li>
                    </ul>
                </td>
            </tr>
            <tr>
                <td><span style="font-size: 14pt;">&nbsp; &nbsp;</span>
                    <p><span style="font-size: 14pt; font-family: 'times new roman', times;"><strong>Ph??c Anh Smartworld V:</strong></span></p>
                    <ul>
                        <li><span style="font-size: 14pt; font-family: 'times new roman', times;">160 Ph???m V??n ?????ng, C???u Gi???y, H?? N???i.</span></li>
                        <li><span style="font-size: 14pt; font-family: 'times new roman', times;">??i???n tho???i:&nbsp;(024) 39689966 (ext 5)</span></li>
                    </ul>
                </td>
                <td><span style="font-size: 14pt;"><span style="font-size: 14pt;">&nbsp;&nbsp;</span></span>
                    <p><span style="font-family: 'times new roman', times; font-size: 14pt;">&nbsp;<strong>B??n h??ng Tr???c tuy???n:</strong></span></p>
                    <ul>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">T???ng 4, s??? 134 Th??i H??, ?????ng ??a, Ha?? N???i.</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">T???ng ????i: 1900 2164 (nh??nh 1)&nbsp;</span></li>
                        <li><span style="font-family: 'times new roman', times; font-size: 14pt;">Th???i gian: 8h15- 20h30</span></li>
                    </ul>
                </td>
            </tr>
            </tbody>
        </table>

        <p><strong><span style="font-family: 'times new roman', times; font-size: 14pt;">B??n h??ng D??? ??n &amp; Doanh nghi???p:</span></strong></p>
        <ul style="list-style-type: square;">
            <li style="line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><span style="color: black;">T???ng 5, s??? 134 Th??i H??, ?????ng ??a, Ha?? N???i.</span></span></li>
            <li style="line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;"><span style="color: black;">T???ng ????i:</span><span style="color: black;"> 1900 2164 (nh??nh 2)</span><span style="color: #222222;">&nbsp;</span>&nbsp;</span></li>
            <li style="line-height: normal; margin: 9.0pt 0in 9.0pt 0in;"><span style="font-family: 'times new roman', times; font-size: 14pt;">Th???i gian: 8h15- 17h15 / Th??? 2- Th??? 7</span></li>
        </ul>

        <p style="text-align: center;"><strong>-----------------------------------------------------------------------------------------------------</strong></p>
        <p style="text-align: center;"><strong><span style="font-family: 'times new roman', times; font-size: 14pt;"><a href="phucanh.vn">PH??C ANH - NG?????I B???N ?????NG H??NH ????NG TIN C???Y</a></span></strong></p>
    </div>

</div>

<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
</body>
</html>