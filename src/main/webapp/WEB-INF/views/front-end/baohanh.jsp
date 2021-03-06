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
        .nd {
            word-wrap: break-word;
            max-width: 965px;
            margin: 0 auto;
        }

        .nd {
            font-size: 14px;
            line-height: 1.5;
            text-align: justify;
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

<%--    content b???o h??nh --%>
    <div class="nd"><h2 style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PH???N 1 - M???C ????CH X??Y D???NG CH??NH S??CH B???O H??NH</span></strong></span></h2>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">???????c th??nh l???p t??? n??m 2000 v???i nhi???m v??? h???t s???c quan tr???ng l?? b???o ?????m s??? an t??m c???a kh??ch h??ng v??? ch???t l?????ng s???n ph???m do C??ng ty cung c???p n??i ri??ng v?? c??c s???n ph???m IT n??i chung, trung t??m b???o h??nh &amp; d???ch v??? k??? thu???t Ph??c Anh ???? kh??ng ng???ng x??y d???ng v?? ph??t tri???n c??? v??? chuy??n m??n l???n quy m?? ho???t ?????ng, ????? lu??n ho??n th??nh t???t nhi???m v??? ?????t ra, x???ng ????ng v???i s??? tin t?????ng c???a Kh??ch h??ng v?? ban Gi??m ?????c C??ng ty.</span></p>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">V???i quan ??i???m ch??? ?????o l?? tu??n th??? ch??nh s??ch b???o h??nh c???a h??ng s???n xu???t, c???a nh?? ph??n ph???i v?? c???a C??ng ty. L???y s??? h??i l??ng c???a kh??ch h??ng l??m m???c ti??u h??nh ?????ng, c??ng ty Ph??c Anh kh??ng ng???ng ho??n thi???n v?? ?????i m???i ch??nh s??ch b???o h??nh nh???m ??em l???i cho Qu?? kh??ch h??ng nh???ng d???ch v??? t???t nh???t, chuy??n nghi???p nh???t v???i gi?? c??? c???nh tranh nh???t.</span></p>
        <p style="line-height: 1.44; text-indent: -36pt; text-align: justify; margin-top: 6pt; margin-bottom: 6pt; padding: 0pt 0pt 0pt 36pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch??nh s??ch b???o h??nh c???a C??ng ty Ph??c Anh x??y d???ng nh???m m???c ????ch:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- ?????m b???o t??nh th???ng nh???t v??? ch??nh s??ch b???o h??nh trong to??n b??? h??? th???ng c??ng ty</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Truy???n th??ng ?????n kh??ch h??ng c??c ch??nh s??ch b???o h??nh ?????i v???i s???n ph???m mua t???i c??ng ty Ph??c Anh, c??c ??u ????i, ch??nh s??ch h??? tr??? kh??ch h??ng, c??c d???ch v??? k??? thu???t ????p ???ng ??a d???ng nhu c???u c???a kh??ch h??ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Mang ?????n s??? h??i l??ng cho kh??ch h??ng ?????i v???i d???ch v??? b??n h??ng v?? sau b??n h??ng c???a c??ng ty</span></p>
        <h2 style="line-height: 1.656; margin-top: 12pt; margin-bottom: 3pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PH???N 2 - LI??N H??? V?? C???P NH???T TH??NG TIN B???O H??NH V?? D???CH V??? K??? THU???T</span></strong></span></h2>
        <h2 style="line-height: 1.656; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. ????? g???i b???o h??nh v?? ki???m tra ch???t l?????ng s???n ph???m, t?? v???n k??? thu???t, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Qu?? kh??ch h??ng vui l??ng li??n h???:</span></span></h2>
        <table style="border: none; border-collapse: collapse;">
            <tbody>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;" colspan="2">
                    <p style="line-height: 1.38; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">B??? ph???n k??? thu???t t???i c??c c???a h??ng</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S??? 15 ph??? X?? ????n - Ph????ng Li??n - ?????ng ??a - H?? N???i</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??i???n tho???i: (024) 35.73.73.83 (m??y l??? 1131) ho????c (024) 39689966 (ext 1)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S??? 134 Th??i H?? - ?????ng ??a - H?? N???i</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??i???n tho???i: (024) 38.57.19.19 (m??y l??? 6131) ho????c (024) 39689966 (ext 3)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S??? 152 Tr???n Duy H??ng - C???u Gi???y - H?? N???i</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??i???n tho???i: (024) 37.54.55.99 (m??y l??? 5131) ho????c (024) 39689966 (ext 2)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S??? 63 Nguy???n Ho??ng - Nam T??? Li??m - H?? N???i</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??i???n tho???i: (024) 39.68.66.99 (m??y l??? 7131) ho????c (024) 39689966 (ext 4)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S??? 160 Ph???m V??n ?????ng - C???u Gi???y - H?? N???i</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??i???n tho???i: (024) 38.56.16.16 (m??y l??? 2) ho????c (024) 39689966 (ext 5)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;" colspan="2">
                    <p style="line-height: 1.38; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Th???i gian l??m vi???c: T??? 8h15 ?????n 21h gi??? t???t c??? c??c ng??y trong tu???n (tr??? c??c ng??y t???t ??m l???ch)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;" colspan="2">
                    <p style="line-height: 1.38; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung t??m b???o h??nh &amp; d???ch v??? k??? thu???t Ph??c Anh</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 96pt;">
                <td style="vertical-align: middle; background-color: #ffffff; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">?????a ch???: T???ng 4 s??? 134 Th??i H?? - ?????ng ??a - H?? N???i</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T???ng ????i 1900 2173</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- M??y l??? 1: S???a ch???a d???ch v???</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- M??y l??? 2: Tra c???u b???o h??nh</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ho???c ??i???n tho???i: (024) 38.57.19.19</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Nh???n b???o h??nh: M??y l??? 6911</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Tr??? b???o h??nh: M??y l??? 6921</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Th???i gian l??m vi???c: T??? 8h15 ?????n 17h15 gi??? t???t c??? c??c ng??y trong tu???n (tr??? ch??? nh???t v?? c??c ng??y l???, t???t)</span></p>
                </td>
            </tr>
            </tbody>
        </table>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II. ????? bi???t ti???n ????? b???o h??nh s???n ph???m, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Qu?? kh??ch h??ng li??n h??? </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung t??m b???o h??nh v?? d???ch v??? k??? thu???t Ph??c Anh </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">ho???c tra c???u tr??n website Ph??c Anh:</span><a style="text-decoration: none;" href="http://phucanh.vn/upload/baohanh/">&nbsp;<strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">http://phucanh.vn/upload/baohanh/</span></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">III. ????? ???????c h??? tr??? v??? k??? thu???t,</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Qu?? kh??ch h??ng li??n h??? tr???c ti???p </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">B??? ph???n t?? v???n k??? thu???t</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> c???a Ph??c Anh.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- T???ng ????i h??? tr??? k??? thu???t: 1900 2165</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Hotline: 098 656 1212</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Email:</span></strong><a style="text-decoration: none;" href="https://www.phucanh.vn/page/helpdesk@phucanh.com.vn"> <strong><em><span style="color: #0000ff; background-color: #ffffff; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">helpdesk@phucanh.com.vn</span></em></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Th???i gian l??m vi???c:</span></strong> <strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? 08h00 - 21h00</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> t???t c??? c??c ng??y trong tu???n (tr??? c??c ng??y l???, t???t).</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">IV. ????? ????ng k?? d???ch v??? b???o h??nh t???i n??i s??? d???ng, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Qu?? kh??ch h??ng li??n h??? </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung t??m b???o h??nh &amp; d???ch v??? k??? thu???t </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">ho???c ????ng k?? theo ???????ng link sau:</span> <a style="text-decoration: none;" href="https://bit.ly/33CQBmU"><strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">https://bit.ly/33CQBmU</span></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- T???ng ????i:</span></strong> <strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1900 2173</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- ??i???n tho???i: (024) 38.57.19.19 m??y l??? 6911</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Th???i gian l??m vi???c: T??? 8h15 - 17h15</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> t???t c??? c??c ng??y trong tu???n (tr??? ch??? nh???t v?? c??c ng??y l???, t???t).</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">V. M???i ?? ki???n ????ng g??p v??? d???ch v??? c???a Ph??c Anh, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Qu?? kh??ch h??ng vui l??ng li??n h??? </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">B??? ph???n Ch??m s??c kh??ch h??ng</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">:</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- T???ng ????i ch??m s??c kh??ch h??ng v?? gi???i quy???t th???c m???c, khi???u n???i: 1900 2174</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Hotline: 098 656 2424</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Email: </span></strong><strong><em><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">ykienkhachhang@phucanh.com.vn</span></em></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Th???i gian l??m vi???c: </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? 8h15 ?????n 21h t???t c??? c??c ng??y trong tu???n (tr??? c??c ng??y l???, t???t)</span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></strong></span></p>
        <p style="line-height: 1.656; margin-top: 12pt; margin-bottom: 3pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PH???N 3 - H??NH TH???C B???O H??NH S???N PH???M</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. B???o h??nh t???i h??ng</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">???????c ??p d???ng v???i t???t c??? s???n ph???m c?? phi???u b???o h??nh t???i h??ng ho???c tr??n phi???u b???o h??nh c???a Ph??c Anh ghi r?? ???</span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">b???o h??nh t???i h??ng</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">???.</span></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Khi ph??t sinh nhu c???u b???o h??nh s???n ph???m, Qu?? kh??ch h??ng vui l??ng li??n h??? tr???c ti???p v???i trung t??m b???o h??nh c???a h??ng ????? ???????c h?????ng d???n th??? t???c b???o h??nh. Qu?? kh??ch h??ng c?? th??? tham kh???o th??ng tin v??? ?????a ch???, s??? ??i???n tho???i c???a trung t??m b???o h??nh c???a h??ng</span>&nbsp;<a style="text-decoration: none;" href="https://www.phucanh.vn/tra-cuu-thong-tin-bao-hanh.html"><strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">t???i ????y</span></strong></a>&nbsp;<em><span style="color: #0000ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(????nh k??m danh s??ch)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II. B???o h??nh t???i Ph??c Anh</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">???????c ??p d???ng v???i t???t c??? s???n ph???m kh??ng vi ph???m ??i???u ki???n b???o h??nh c???a Ph??c Anh.</span></p>
        <p style="line-height: 1.44; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><a style="text-decoration: none;" href="https://www.phucanh.vn/tra-cuu-thong-tin-bao-hanh.html"><strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tra c???u th??ng tin b???o h??nh c???a Ph??c Anh t???i ????y</span></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">III</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">. </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">B???o h??nh t???i n??i s??? d???ng</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi ti???t tham kh???o t???i </span><strong><em><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ph???n 6 - B???o h??nh t???i n??i s??? d???ng</span></em></strong><span style="color: #ff00ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></p>
        <p style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PH???N 4 - ??I???U KI???N &amp; CH??NH S??CH B???O H??NH C???A PH??C ANH</span></strong></span></p>
        <p style="line-height: 1.656; margin-top: 12pt; margin-bottom: 3pt; text-align: left;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. ??I???U KI???N B???O H??NH</span></strong></span></p>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T???t c??? c??c s???n ph???m do Ph??c Anh b??n ra ?????u tu??n th??? ??i???u ki???n b???o h??nh c???a nh?? cung c???p, c???a h??ng s???n xu???t. C??c tr?????ng h???p sau ????y b??? coi l?? vi ph???m ??i???u ki???n b???o h??nh v?? </span><span style="color: #0a263c; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">kh??ng ???????c b???o h??nh:</span></span></p>
        <ol>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S???n ph???m b??? ti??u hao trong qu?? tr??nh s??? d???ng </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(h???p m???c, c???m tr???ng t???, b??ng m???c, ?????u kim, ?????u in phun, qu???t, c??c lo???i c??p, n???n d??ng, c??ng t???c ngu???n???).</span></em></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> C??c ph???n m???m ???????c cung c???p k??m theo m??y.</span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Kh??ng c?? phi???u b???o h??nh ho???c c?? phi???u b???o h??nh nh??ng phi???u b???o h??nh kh??ng h???p l??? </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(kh??ng c??n nguy??n v???n; b??? nh??u, n??t kh??ng ?????c ???????c; b??? t???y, xo??; b??? s???a ch???a n???i dung; th??ng tin s???n ph???m ???????c th??? hi???n tr??n phi???u b???o h??nh v?? tr??n s???n ph???m l???i kh??ng kh???p???)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> S???n ph???m h???t th???i h???n b???o h??nh </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(th???i h???n b???o h??nh s???n ph???m ???????c th??? hi???n tr??n phi???u b???o h??nh c???a s???n ph???m???).</span></em></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Kh??ng c?? tem b???o h??nh c???a C??ng ty/ nh?? ph??n ph???i/ h??ng s???n xu???t; ho???c c?? nh??ng tem b???o h??nh ???? kh??ng h???p l??? </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(b??? r??ch, b??? t???y xo??, s???a ch???a, m??? kh??ng ?????c ???????c, bong/ tr??c???)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> S??? serial, m?? v???ch, th??ng s??? k??? thu???t tr??n s???n ph???m kh??ng h???p l??? </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(b??? m??? kh??ng ?????c ???????c, b??? c???o, b??? s???a, b??? r??ch, b??? bong/tr??c, b??? thay ?????i)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> S???n ph???m b??? l???i do nguy??n nh??n b???t kh??? kh??ng </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(l?? l???t, ho??? ho???n, ngu???n ??i???n kh??ng b??nh th?????ng, sai ??i???n ??p quy ?????nh???)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> S???n ph???m b??? l???i do ng?????i s??? d???ng:</span></li>
        </ol>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- S???n ph???m b??? bi???n d???ng v???t l?? nh?? tr???y, x?????c, l???i, l??m, m??p, m??o, n???t, v??? do b??? r??i, b??? va ?????p, do v???n chuy???n/ l???p ?????t sai quy c??ch;</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- S???n ph???m h?? h???ng do chu???t b??? ho???c c??n tr??ng x??m nh???p;</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- S???n ph???m b??? m???c, hoen r???, ???m ?????t, ??? v??ng, m??? ch???, vi???t ch??? kh??ng t???y ???????c...</span></p>
        <ol start="9">
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S???n ph???m b??? th??o d???, s???a ch???a b???i c??c c?? nh??n ho???c k??? thu???t vi??n kh??ng ???????c s??? ???y quy???n c???a Ph??c Anh</span></li>
        </ol>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II. CH??NH S??CH B???O H??NH</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1.</span></strong><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Th???i gian tr??? h??ng b???o h??nh cho kh??ch h??ng</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1.1. ?????i v???i c??c s???n ph???m b???o h??nh t???i Ph??c Anh</span></strong></span></p>
        <table style="border: none; border-collapse: collapse;">
            <tbody>
            <tr style="height: 54pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">STT</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right;">
                    <p style="line-height: 1.656; text-indent: -14pt; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">LO???I S???N PH???M</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">TH???I GIAN MUA H??NG</span></strong></span></p>
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(k??? t??? ng??y mua h??ng ???????c th??? hi???n tr??n phi???u b???o h??nh)</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right; width: 150px;">
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">TH???I GIAN TR???&nbsp;</span></strong></span></p>
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">H??NG B???O H??NH</span></strong></span></p>
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(k??? t??? ng??y nh???n&nbsp;</span></strong></span></p>
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">b???o h??nh)</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">GHI CH??</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 36pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">CPU Intel</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">D?????i 12 th??ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 08 ng??y </span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">C??ng ty ph???i g???i h??ng ?????n ?????a ch??? b???o h??nh c???a h??ng ??? n?????c ngo??i</span></p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 12&nbsp; ?????n h???t th???i h???n b???o h??nh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 15 ng??y</span></p>
                </td>
            </tr>
            <tr style="height: 24pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Bo m???ch ch???</span></p>
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(Mainboard), RAM</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">D?????i 12 th??ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 05 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 30pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 12 ?????n th??ng th??? 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 07 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 30pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 25 ?????n ?????n h???t th???i h???n b???o h??nh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 09 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 24pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??? c???ng c???m trong</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">D?????i 12 th??ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 05 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 36pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 12 ?????n th??ng th??? 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 07 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 25 ?????n h???t th???i h???n b???o h??nh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 09 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 14pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">M??y t??nh x??ch tay</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 10 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 23pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">M??n h??nh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">D?????i 12 th??ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 06 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 12 ?????n th??ng th??? 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 08 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 25 ?????n h???t th???i h???n b???o h??nh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 10 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 41pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">M??y chi???u, m??y fax, m??y in, m??y photocopy, m??y hu??? t??i li???u, m??y ???nh, m??y quay</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 07 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">7</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??? c???ng c???m ngo??i</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">D?????i 12 th??ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 05 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 12 ?????n h???t th???i h???n b???o h??nh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 08 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 14pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">8</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">M??y ????? b??n nguy??n b???</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 15 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 24pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="4">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">9</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="4">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">C??c s???n ph???m kh??c</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">D?????i 6 th??ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 03 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 7 ?????n th??ng th??? 12</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 05 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 13 ?????n th??ng th??? 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 07 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??? th??ng th??? 25 ?????n h???t th???i h???n b???o h??nh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ng qu?? 09 ng??y</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            </tbody>
        </table>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">***Tuy nhi??n,</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> th???i gian tr??? b???o h??nh </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">c?? th??? s???m ho???c mu???n h??n</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> th???i gian quy ?????nh tr??n ????y. Khi ????, ch??ng t??i s??? ch??? ?????ng li??n h??? v???i Qu?? kh??ch tr?????c. Trong tr?????ng h???p th???i gian tr??? b???o h??nh mu???n h??n th???i gian quy ?????nh th?? ch??ng t??i s??? </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">c???ng th??m v??o th???i h???n b???o h??nh s???n ph???m </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">c???a Qu?? kh??ch th???i gian t????ng ???ng v???i th???i gian ch???m tr??? cho kh??ch h??ng.</span></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1.2 ?????i v???i s???n ph???m b???o h??nh t???i h??ng:</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">N???u Qu?? kh??ch h??ng g???i b???o h??nh t???i Ph??c Anh th?? th???i gian tr??? b???o h??nh ph??? thu???c v??o h??ng. Ph??c Anh ?????m b???o lu??n ????n ?????c h??ng tr??? b???o h??nh trong th???i gian s???m nh???t cho Qu?? kh??ch h??ng v?? li??n l???c v???i kh??ch h??ng ngay khi h??ng tr??? b???o h??nh.</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. </span></strong><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">?????i v???i s???n ph???m m??y t??nh SunPAC v?? PCPA&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">V???i s??? t??? tin v??? ch???t l?????ng m??y t??nh th????ng hi???u SunPAC v?? th????ng hi???u PCPA, ch??ng t??i c?? ch??nh s??ch b???o h??nh ?????c bi???t ?????i v???i hai d??ng s???n ph???m n??y. C??? th???:</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Th???i h???n b???o h??nh cho to??n b??? s???n ph???m: 36 th??ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- B???o h??nh t???i n??i s??? d???ng trong 12 th??ng ?????u ti??n k??? t??? ng??y mua s???n ph???m trong ph???m vi b??n k??nh 20 km k??? t??? m???t c?? s??? b???t k??? c???a Ph??c Anh (M???i s???n ph???m SunPAC ho???c PCPA ???????c t???ng k??m m???t (01) th??? b???o h??nh t???i n??i s??? d???ng c?? ph???m vi b???o h??nh t??? c?? s??? b???t k??? c???a c??ng ty Ph??c Anh ?????n ?????a ??i???m c???a kh??ch h??ng kh??ng qu?? 20 km).</span></em></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Th???c hi???n ch??? ????? ????????i ngay linh ki???n m???i/ t????ng ??????ng??? trong su???t th???i h???n b???o h??nh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="color: #000000; font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3. ?????i v???i s???n ph???m Apple v?? Surface</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sa??n ph????m co?? th????ng hi????u Apple &amp; Surface ????????c ba??o ha??nh 1 n??m (12 tha??ng) cho laptop, All in one, PC mini, tablet??? v?? 6 th??ng cho t???t c??? c??c lo???i ph??? ki???n nh?? chu???t, b??n ph??m, b??t c???m ???ng v.v....&nbsp;</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sa??n ph????m Apple ????????c ba??o ha??nh ta??i trung t??m ba??o ha??nh (TTBH) Apple ta??i Vi????t Nam va?? toa??n c????u, cu?? th????: sa??n ph????m Macbook, All in one, PC Mini co?? ??u??i SA/A; Tablet ??u??i ZA/A; Iphone &amp; phu?? ki????n ??u??i VN/A la?? ha??ng xu????t cho thi?? tr??????ng Vi????t Nam ????????c ba??o ha??nh ta??i TTBH Apple ta??i Vi????t Nam, ca??c sa??n ph????m ??u??i kha??c se?? ????????c ba??o ha??nh ta??i TTBH Apple toa??n c????u, ta??i Vi????t Nam khi pha??t sinh y??u c????u ba??o ha??nh TTBH Phu??c Anh se?? nh????n sa??n ph????m va?? g????i TTBH Apple ???? n??????c ngoa??i cho kha??ch h??ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- S???n ph???m Surface kh??ng c?? trung t??m b???o h??nh ch??nh h??ng ??? Vi???t Nam n??n khi ph??t sinh y??u c???u b???o h??nh Ph??c Anh s??? ti???p nh???n v?? g???i s???n ph???m ra n?????c ngo??i ????? b???o h??nh cho kh??ch h??ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Th????i gian tra?? ba??o ha??nh trung b??nh l?? 20 ng??y do pha??i g????i trung t??m ba??o ha??nh cu??a ha??ng ???? n??????c ngoa??i (trong m????t s???? tr??????ng h????p c?? th??? l?? 30 ?????n 40 nga??y).</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Tr?????ng h???p s???n ph???m Apple b??? k??ch ho???t b???o h??nh online tr??????c th????i ??i????m mua ha??ng Ph??c Anh s??? ch???u tr??ch nhi???m b???o h??nh th???i gian c??n l???i cho ????? 12 th??ng (n???u h??ng kh??ng h??? tr??? tr??? v??? ????? th???i gian b???o h??nh c???a s???n ph???m l?? 12 th??ng).</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sa??n ph????m cu??a Apple ??a?? ki??ch hoa??t ba??o ha??nh n????u bi?? l????i (ty?? l???? l???i r????t th????p) thi?? pha??i g????i ba??o ha??nh theo chi??nh sa??ch cu??a ha??ng, kh??ng ????????c ??????i m????i theo chi??nh sa??ch cu??a Phu??c Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- C??c s???n ph???m Apple v?? Surface s??? ???????c ?????i m???i n???u nh?? ????? ??i???u ki???n ?????i m???i c???a h??ng v?? h??ng s??? ch???u tr??ch nhi???m ?????i m???i cho s???n ph???m (n???u c??).</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><strong>4.</strong> </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S???n ph???m khuy???n m???i&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S???n ph???m khuy???n m???i ???????c h?????ng ch??? ????? b???o h??nh trong v??ng 07 ng??y k??? t??? ng??y tr??n phi???u xu???t t????ng ???ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><strong>5.</strong></span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> L??u ?? kh??ch h??ng:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Ph??c Anh </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">kh??ng b???o h??nh v?? kh??ng ch???u tr??ch nhi???m v??? d??? li???u v?? t??nh h???p ph??p</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> c???a c??c ph???n m???m, d??? li???u hi???n c?? trong s???n ph???m c???a kh??ch h??ng. Do ????, Qu?? kh??ch h??ng vui l??ng l??u l???i d??? li???u c???a m??nh tr?????c khi g???i b???o h??nh.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- ?????i v???i nh???ng s???n ph???m h??ng s???n xu???t ???? ng???ng s???n xu???t v?? kh??ng t??m ???????c s???n ph???m c??ng lo???i tr??n th??? tr?????ng ????? tr??? b???o h??nh cho Qu?? kh??ch th?? C??ng ty s??? th???c hi???n ph????ng ??n ?????i sang s???n ph???m t????ng ??????ng ho???c nh???p l???i.</span><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- C??ng th???c t??nh gi?? tr??? kh???u hao ?????i v???i h??ng nh???p l???i do l???i c???a nh?? s???n xu???t:</span></em> <em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Kh??ch h??ng tham kh???o ch??nh s??ch ?????i tr??? c???a C??ng ty.</span></em></span></p>
        <h2 style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PH???N 5 - CH??NH S??CH H??? TR??? KH??CH H??NG</span></strong></span></h2>
        <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 6pt; margin-bottom: 6pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><em><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(Ch??? ??p d???ng ?????i v???i kh??ch h??ng l?? ng?????i ti??u d??ng cu???i c??ng)</span></em></strong></span></p>
        <ol style="margin-top: 0; margin-bottom: 0;">
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">?????i v???i s???n ph???m thu???c ng??nh ngh??? kinh doanh c???a ch??ng t??i, k??? c??? </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">s???n ph???m kh??ng ???????c b??n ra b???i Ph??c Anh</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> khi Qu?? kh??ch h??ng c?? nhu c???u ???????c t?? v???n ????? mua, s??? d???ng ho???c b???o tr??, b???o d?????ng, c??i ?????t ph???n m???m h???p ph??p ch??ng t??i lu??n s???n s??ng ph???c v??? Qu?? kh??ch theo h??nh th???c t?? v???n qua ??i???n tho???i ho???c Qu?? kh??ch h??ng mang s???n ph???m ?????n c??c ?????a ch??? b???o h??nh c???a ch??ng t??i.</span></span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">?????i v???i s???n ph???m vi ph???m ??i???u ki???n b???o h??nh c???a Ph??c Anh, ch??ng t??i nh???n s???a ch???a c?? t??nh ph?? cho Qu?? kh??ch h??ng theo gi?? ??u ????i. Ch??ng t??i s??? b??o gi?? cho kh??ch h??ng tr?????c khi th???c hi???n d???ch v???.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tr?????ng h???p s???n ph???m vi ph???m ??i???u ki???n b???o h??nh c???a Ph??c Anh v?? c???a h??ng, Ph??c Anh s??? h??? tr??? kh??ch h??ng g???i b???o h??nh s???n ph???m t???i h??ng. Th???i gian th??ng b??o k???t qu??? t???i ??a kh??ng qu?? 01 th??ng k??? t??? ng??y Ph??c Anh nh???n s???n ph???m c???a kh??ch h??ng.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trong t???ng tr?????ng h???p, ch??ng t??i h??? tr??? kh??ch h??ng c??? s???n ph???m vi ph???m ??i???u ki???n b???o h??nh c???a h??ng nh?? ch??y/n??? IC, ph???ng t???.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">?????i v???i kh??ch h??ng ??ang g???i s???n ph???m b???o h??nh t???i Ph??c Anh </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(s???n ph???m c???a kh??ch h??ng kh??ng vi ph???m ??i???u ki???n b???o h??nh c???a Ph??c Anh),</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> n???u Qu?? kh??ch h??ng c?? nhu c???u ch??ng t??i s??? cho m?????n s???n ph???m c?? t??nh n??ng t????ng ??????ng v???i s???n ph???m kh??ch h??ng ??ang g???i b???o h??nh ????? s??? d???ng trong th???i gian g???i b???o h??nh s???n ph???m.</span></span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trong tr?????ng h???p kh??ch h??ng mu???n n??ng c???p/?????i sang s???n ph???m kh??c, ch??ng t??i s??? xem x??t nhu c???u v?? nh???p l???i s???n ph???m c?? c???a kh??ch h??ng theo gi?? tho??? thu???n gi???a hai b??n </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(tham kh???o Ch??nh s??ch ?????i tr??? s???n ph???m)</span></strong></span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">N???u phi???u b???o h??nh do Ph??c Anh ph??t h??nh b??? kh??ch h??ng l??m m???t, r??ch, nh??u, n??t, trong kh??? n??ng c?? th???, ch??ng t??i s??? h??? tr??? kh??ch h??ng trong vi???c t??m ki???m th??ng tin b???o h??nh c???a s???n ph???m li??n quan ????? ?????m b???o quy???n l???i c???a kh??ch h??ng. K???t qu??? t??m ki???m s??? ???????c th??ng b??o l???i cho Qu?? kh??ch h??ng ch???m nh???t l?? 02 ng??y k??? t??? ng??y ch??ng t??i nh???n ???????c th??ng tin.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trong v??ng 30 ng??y k??? t??? ng??y tr??n phi???u b???o h??nh, ch??ng t??i h??? tr??? b???o h??nh t???i n??i s??? d???ng mi???n ph?? cho s???n ph???m b??? l???i theo danh m???c sau </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(n???u kho???ng c??ch gi???a n??i s??? d???ng s???n ph???m v?? m???t c?? s??? b???t k??? c???a Ph??c Anh kh??ng qu?? 20 km; v???i kho???ng c??ch xa h??n, Qu?? kh??ch h??ng vui l??ng thanh to??n chi ph?? ph??t sinh theo b???ng gi?? d???ch v??? c???a C??ng ty):</span></em></span></li>
        </ol>
        <table style="border: none; border-collapse: collapse; width: 500px !important; margin: 0 auto;">
            <tbody>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">STT</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">T??n nho??m s???n ph???m</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ph????n m????m b???n quy???n</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thi????t bi?? vi????n th??ng (Fax, ??i????n thoa??i c??? ?????nh)</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y in, ma??y que??t</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Linh, phu?? ki????n ma??y in, ma??y que??t</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y photocopy</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Linh, phu?? ki????n ma??y photocopy</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">7</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thi????t bi?? tri??nh chi????u</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">8</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y hu??y ta??i li????u</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">9</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thi????t bi?? l??u ??i????n/ ????n a??p</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">10</span></p>
                </td>
                <td style="vertical-align: middle; background-color: #ffffff; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y ti??nh Ph??c Anh l????p ra??p</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">11</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y chu?? C??c lo???i</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">12</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Linh ki????n ma??y ma??y chu??</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">13</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thi????t bi?? ma??ng (C??n b???ng t???i, Firewall, Wifi)</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">14</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y ti??nh ?????? ba??n nguy??n b????, m??y AIO, m??y mini, Workstation</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">15</span></p>
                </td>
                <td style="vertical-align: middle; background-color: #ffffff; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y ti??nh VN l????p ra??p</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">16</span></p>
                </td>
                <td style="vertical-align: middle; background-color: #ffffff; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Mua tr???n b??? case linh ki???n l???p r??p</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">17</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Camera quan sa??t/ thi????t bi?? an ninh</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">18</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y ch????m c??ng</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">19</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ma??y ??????m ti????n, ma??y ti??nh ti????n, ma??y soi ti????n</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">20</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">??????u ??o??c ma?? va??ch, thi???t b??? ki???m k?? kho</span></p>
                </td>
            </tr>
            </tbody>
        </table>
        <ol start="9">
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> H??? tr??? kh??ch h??ng x??? l?? l???i b???ng ph???n m???m truy c???p t??? xa (n???u c?? th??? x??? l?? ???????c ngay).</span></li>
        </ol>
        <h2 style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PH???N 6 - D???CH V??? B???O H??NH T???I N??I S??? D???NG</span></strong></span></h2>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. ??i???u ki???n ???????c b???o h??nh t???i n??i s??? d???ng</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">S???n ph???m c???a Qu?? kh??ch h??ng s??? ???????c b???o h??nh t???i n??i s??? d???ng n???u thu???c m???t trong c??c tr?????ng h???p:</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Kh??ch h??ng c?? th??? b???o h??nh/ g??i b???o h??nh d???ch v??? t???i n??i s??? d???ng c???a Ph??c Anh.</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Kh??ch h??ng ????ng k?? d???ch v??? b???o h??nh t???i n??i s??? d???ng theo y??u c???u ph??t sinh</span><span style="color: #0d0d0d; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Trong h???p ?????ng mua b??n h??ng h??a gi???a kh??ch h??ng v?? c??ng ty Ph??c Anh c?? ??i???u kho???n quy ?????nh v??? tr??ch nhi???m c???a Ph??c Anh b???o h??nh t???i n??i s??? d???ng cho kh??ch h??ng.</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II.</span><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Th???i gian ????p ???ng y??u c???u b???o h??nh t???i n??i s??? d???ng</span></strong></span></p>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch???m nh???t l?? 60 ph??t k??? t??? th???i ??i???m nh???n ???????c th??ng tin c???a kh??ch h??ng, ch??ng t??i s??? c?? m???t ????? th???c hi???n nghi???p v??? b???o h??nh t???i n??i s??? d???ng cho s???n ph???m c???a Qu?? kh??ch (??p d???ng ?????i v???i tr?????ng h???p kho???ng c??ch t???i ??a gi???a n??i s??? d???ng c???a Qu?? kh??ch v?? c?? s??? g???n nh???t c???a Ph??c Anh l?? 20km; v???i kho???ng c??ch xa h??n, ch??ng t??i s??? tho??? thu???n v??? th???i gian v???i Qu?? kh??ch h??ng).</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">III. B???o h??nh theo th??? b???o h??nh/ g??i b???o h??nh d???ch v??? t???i n??i s??? d???ng</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1. Th??? b???o h??nh/ g??i b???o h??nh d???ch v??? t???i n??i s??? d???ng:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- ???????c ph??t h??nh b???i c??ng ty TNHH K??? Ngh??? Ph??c Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- C?? gi?? tr??? s??? d???ng trong v??ng 12 th??ng k??? t??? ng??y ph??t h??nh. Ri??ng v???i s???n ph???m SunPAC&nbsp; s??? c?? th???i gian b???o h??nh l?? 36 th??ng</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Qu?? kh??ch h??ng vui l??ng b???o qu???n th??? c???n th???n v?? th??? kh??ng ???????c c???p l???i khi b??? m???t</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. ?????i t?????ng s???n ph???m c???a th??? b???o h??nh/ g??i b???o h??nh d???ch v??? t???i n??i s??? d???ng</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- ?????i v???i m??y t??nh th????ng hi???u SunPAC v?? PCPA:</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Th??? b???o h??nh/ g??i b???o h??nh d???ch v??? t???i n??i s??? d???ng (</span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">???????c t???ng k??m</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">) ch??? ???????c s??? d???ng ????? th???c hi???n d???ch v??? b???o h??nh t???i n??i s??? d???ng ?????i v???i s???n ph???m SunPAC ho???c s???n ph???m PCPA t????ng ???ng.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- ?????i v???i c??c s???n ph???m kh??c ???????c mua ho???c t???ng th??? b???o h??nh/ g??i b???o h??nh d???ch v???</span></strong> <strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">t???i n??i s??? d???ng:</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> trong tr?????ng h???p n??y, th???/ g??i b???o h??nh t???i n??i s??? d???ng c?? th??? s??? d???ng ????? th???c hi???n d???ch v??? b???o h??nh t???i n??i s??? d???ng ?????i v???i nhi???u s???n ph???m kh??c nhau.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">IV. B???o h??nh t???i n??i s??? d???ng theo y??u c???u ph??t sinh.</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- ??p d???ng ?????i v???i kh??ch h??ng mua d???ch v??? b???o h??nh t???i n??i s??? d???ng theo y??u c???u ph??t sinh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Chi ph?? b???o h??nh t???i n??i s??? d???ng ???????c ??p d???ng theo b???ng gi?? d???ch v??? c???a Ph??c Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Khi c?? nhu c???u b???o h??nh t???i n??i s??? d???ng, Qu?? kh??ch h??ng c?? th??? li??n h??? </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung t??m b???o h??nh &amp; d???ch v??? k??? thu???t Ph??c Anh </span></strong><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(Ph???n 2, M???c I) </span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">????? ???????c cung c???p d???ch v???.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">V. B???o h??nh t???i n??i s??? d???ng theo h???p ?????ng d???ch v???</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Chi ph?? th???c hi???n d???ch v???, h??nh th???c thanh to??n, th???i gian tri???n khai d???ch v??? theo n???i dung ???? th???a thu???n trong h???p ?????ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">VI. Chi ph?? d???ch v??? b???o h??nh t???i n??i s??? d???ng</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Chi ph?? d???ch v??? b???o h??nh t???i n??i s??? d???ng bao g???m </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">chi ph?? th???c hi???n d???ch v??? </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">v?? </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">chi ph?? ??i l???i ?????n ?????a ??i???m kh??ch h??ng</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">. C??? th???:</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6.1 </span></strong><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi ph?? th???c hi???n d???ch v???: </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tham chi???u b???ng gi?? d???ch v??? c???a c??ng ty</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6.2 Chi ph?? ??i l???i ?????n ?????a ??i???m kh??ch h??ng</span></strong></span></p>
        <table style="border: none; border-collapse: collapse;">
            <tbody>
            <tr style="height: 14pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: center;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">STT</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: center;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">H??nh th???c s??? d???ng d???ch v???</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi ph?? ??i l???i</span></strong></span></p>
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;t???i n??i s??? d???ng (NSD) c???a kh??ch h??ng</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">H???p ?????ng b???o h??nh t???i n??i s??? d???ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi ph?? th???c hi???n d???ch v??? theo n???i dung c???a h???p ?????ng d???ch v???.</span></p>
                </td>
            </tr>
            <tr style="height: 65pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Th??? b???o h??nh/ g??i b???o h??nh d???ch v??? t???i n??i s??? d???ng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Gi?? b??n c???a th??? b???o h??nh t???i NSD ???? bao g???m chi ph?? ??i l???i cho ph???m vi kh??ng qu?? 20 km;</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">V???i kho???ng c??ch tr??n 20 km, kh??ch h??ng thanh to??n th??m ph?? ??i l???i theo kho???ng c??ch ph??t sinh.</span></p>
                </td>
            </tr>
            <tr style="height: 68pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Theo y??u c???u ph??t sinh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi ph?? ??i l???i t???i NSD c???a KH:</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Ph??t sinh d?????i 05 Km ph?? 20.000VN??</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- T??? Km 05 thu ph?? 15.000??/ 05km, t???i ??a ?????n 50 Km.</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- T??? Km 51 thu ph?? 10.000??/km, t???i ??a ?????n 80 Km</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- T??? Km 81: thu ph?? theo th???a thu???n.</span></p>
                </td>
            </tr>
            <tr style="height: 12pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            </tbody>
        </table>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch??ng t??i s??? th??ng b??o chi ph?? c???a d???ch v??? b???o h??nh t???i n??i s??? d???ng cho Qu?? kh??ch h??ng tr?????c khi th???c hi???n d???ch v???.</span></strong></span></p></div>

</div>

<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
</body>
</html>