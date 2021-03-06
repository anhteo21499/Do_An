<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!-- SPRING FORM -->
<%@ taglib prefix="sf" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <title>Chinh sach</title>
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

    <div style="text-align: justify;" align="center">
        <p style="line-height: 1.38; text-align: center; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">CH??NH S??CH KINH DOANH</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">V???i ?????nh h?????ng kh??ch h??ng l?? trung t??m c???a m???i ho???t ?????ng, Ph??c Anh cam k???t mang ?????n cho kh??ch h??ng s??? h??i l??ng cao nh???t b???ng ch???t l?????ng s???n ph???m, gi?? c??? c???nh tranh, t?? v???n chuy??n nghi???p v?? th??i ????? ph???c v??? t???n t??m. Ph????ng ch??m h??nh ?????ng ???K??? lu???t ??? S??ng t???o ??? Tr??ch nhi???m??? gi??p C??n b??? - Nh??n vi??n c??ng ty Ph??c Anh lu??n h??nh ?????ng chu???n m???c nh??ng linh ho???t ?????m b???o ????p ???ng t???t nh???t m???i nhu c???u v?? s??? tin t?????ng c???a kh??ch h??ng.</span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Ph??c Anh x??y d???ng v?? ??p d???ng ch??nh s??ch kinh doanh th???ng nh???t trong to??n h??? th???ng v???i mong mu???n ?????t ???????c s??? h??i l??ng cao nh???t c???a kh??ch h??ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch??ng t??i cung c???p s???n ph???m ch??nh h??ng</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">L?? ?????i t??c cao c???p c???a c??c t???p ??o??n c??ng ngh??? h??ng ?????u th??? gi???i nh??: ASUS,&nbsp; APPLE, CANON, DELL, MICROSOFT, HP, INTEL, SONY, SAMSUNG, LG, KINGSTON, MSI,??? Ph??c Anh cam k???t cung c???p c??c s???n ph???m ch??nh h??ng v???i ch???t l?????ng ???? ???????c ki???m ?????nh v?? c?? ngu???n g???c xu???t x??? r?? r??ng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch??ng t??i ????a ra m???c gi?? c???nh tranh nh???t&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">H??? th???ng ki???m tra gi?? th??? tr?????ng c???p nh???t li??n t???c, ?????m b???o c??c s???n ph???m c???a Ph??c Anh ???????c b??n ra v???i gi?? h???p l?? nh???t. C??ng v???i ???? l?? c??c ch????ng tr??nh khuy???n m??i h???p d???n d??nh cho kh??ch h??ng ???????c tri???n khai th?????ng xuy??n v?? nhi???u ??u ????i ?????c bi???t d??nh cho c??c ????n h??ng l???n, c??c kh??ch h??ng th??n thi???t mang l???i l???i ??ch thi???t th???c nh???t cho kh??ch h??ng khi mua h??ng t???i Ph??c Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Xem th??m&nbsp;</span></strong></span></p>
        <ul>
            <li style="list-style-type: disc; font-size: 12pt; font-family: 'Times New Roman'; color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre;"><span style="color: #0000ff;"><strong><a style="color: #0000ff;" href="https://www.phucanh.vn/chinh-sach-uu-dai-cho-khach-hang-doanh-nghiep.html">Ch??nh s??ch ??u ????i d??nh cho kh??ch h??ng doanh nghi???p</a></strong></span></li>
        </ul>
        <ul>
            <li style="list-style-type: disc; font-size: 12pt; font-family: 'Times New Roman'; color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #0000ff;"><strong><span style="background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;"><a style="text-decoration: underline; color: #0000ff;" href="https://www.phucanh.vn/chinh-sach-game-net.html">Ch??nh s??ch ??u ????i d??nh cho kh??ch h??ng Game ??? Net</a></span></strong></span></li>
        </ul>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch??ng t??i cung c???p gi???i ph??p ?????ng b??? ph???n c???ng v?? ph???n m???m h??? tr???&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Kh??ng ch??? cung c???p h??? th???ng ph???n c???ng t???ng th???, ch??ng t??i c??n ph??t tri???n c??c ph???n m???m h??? tr??? hi???u qu??? ????? mang t???i gi?? tr??? s??? d???ng cao nh???t ?????i v???i chi ph?? ?????u t?? c???a kh??ch h??ng.</span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch??ng t??i tri???n khai d???ch v??? sau b??n h??ng ho??n h???o&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Giao h??ng mi???n ph?? l??n t???i 300km theo </span><a style="text-decoration: none;" href="https://www.phucanh.vn/van-chuyen-giao-nhan-hang-hoa.html"><strong><span style="color: #3366ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">ch??nh s??ch v???n chuy???n &amp; giao nh???n</span></strong></a><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">, b???o tr?? - b???o d?????ng mi???n ph??, b???o h??nh t???i n??i s??? d???ng... ?????m b???o kh??ch h??ng lu??n an t??m khi s??? d???ng c??c s???n ph???m ???????c cung c???p b???i Ph??c Anh.</span></span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ch??ng t??i cam k???t h??? tr??? k??? thu???t m???i l??c m???i n??i</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">C??c chuy??n vi??n k??? thu???t tr??nh ????? cao v?? t???n t??nh c???a Ph??c Anh lu??n s???n s??ng h??? tr??? kh??ch h??ng x??? l?? nh???ng v???n ????? ph??t sinh trong qu?? tr??nh s??? d???ng th??ng qua h??? th???ng t?? v???n k??? thu???t online.</span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6. Ch??nh s??ch ?????i tr??? s???n ph???m mi???n ph?? </span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Ch??ng t??i l?? ????n v??? d???n ?????u trong vi???c ??p d???ng ch??nh s??ch ?????i tr??? s???n ph???m mi???n ph?? l??n t???i 30 ng??y. Chi ti???t xin vui l??ng li??n h??? v???i nh??n vi??n t?? v???n c???a Ph??c Anh.</span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Ph??c Anh tr??n tr???ng c???m ??n v?? mong mu???n nh???n ???????c nh???ng ?? ki???n qu?? b??u c???a Qu?? kh??ch.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">TH??NG TIN LI??N H???</span></strong></span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1. Kh??ch h??ng c?? nhu c???u l????p ??????t m????i, cung c???p thi???t b???, vui l??ng li??n h???:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; T???ng ????i:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2164</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; M??y l??? 1:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> B??n h??ng Tr???c tuy???n; Email: </span><a style="text-decoration: none;" href="mailto:banhangonline@phucanh.com.vn"><span style="color: #1155cc; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">banhangonline@phucanh.com.vn</span></a><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; M??y l??? 2:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> B??n h??ng D??? ??n &amp; Doanh nghi???p; Email: </span><span style="color: #1155cc; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;"><a style="text-decoration: none;" href="mailto:kdda@phucanh.com.vn">kdda@phucanh.com.vn</a></span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. ?????a ch??? c??c Showroom</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom th??? 1</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> t???i 15 X?? ????n, Ph????ng Li??n, ?????ng ??a, H?? N???i. &nbsp; &nbsp; </span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">??i???n tho???i: (024) 35.73.73.83 ho????c (024) 39689966 (ext 1)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom th??? 2</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> t???i 134 Th??i H??, ?????ng ??a, H?? N???i.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">??i???n tho???i: (024) 38.57.19.19 ho????c (024) 39689966 (ext 3)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom th??? 3</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> t???i 152 -154 Tr???n Duy H??ng, C???u Gi???y, H?? N???i. &nbsp; &nbsp; </span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">??i???n tho???i: (024) 37.54.55.99 ho????c (024) 39689966 (ext 2)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom th??? 4</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> t???i 63 Nguy???n Ho??ng, Nam T??? Li??m, H?? N???i.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">??i???n tho???i:(024) 39689966 (ext 4)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Showroom th??? 5</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> t???i 160 Ph???m V??n ?????ng - C???u Gi???y - H?? N???i&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">??i???n tho???i: (024) 39689966 (ext 5)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3. Kh??ch h??ng c?? nhu c???u h??? tr??? k??? thu???t, x??? l?? s??? c??? ph??t sinh, vui lo??ng li??n h???:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">-&nbsp; T???ng ????i:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2165</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Email:</span></strong> <span style="color: #3366ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><a href="mailto:helpdesk@phucanh.com.vn">helpdesk@phucanh.com.vn</a></span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4. Kh??ch h??ng c?? nhu c???u v??? th??ng tin b???o h??nh vui l??ng li??n h???:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">-&nbsp; T???ng ????i:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2173</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Email:</span></strong> <span style="color: #3366ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><a href="mailto:baohanh@phucanh.com.vn">baohanh@phucanh.com.vn</a></span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5. Kh??ch h??ng c?? ?? ki???n ????ng g??p v???? ch????t l??????ng di??ch vu??, vui l??ng li??n h???:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; T???ng ????i:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2174</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">-&nbsp; &nbsp; Email</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">: </span><span style="color: #0000ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">ykienkhachhang@phucanh.com.vn</span></span></p>

        <p style="line-height: 1.38; text-align: right; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ph??c Anh Smart World</span></strong></span></p>

    </div>

</div>

<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
</body>
</html>