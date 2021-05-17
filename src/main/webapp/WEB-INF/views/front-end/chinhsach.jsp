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

    <div style="text-align: justify;" align="center">
        <p style="line-height: 1.38; text-align: center; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">CHÍNH SÁCH KINH DOANH</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Với định hướng khách hàng là trung tâm của mọi hoạt động, Phúc Anh cam kết mang đến cho khách hàng sự hài lòng cao nhất bằng chất lượng sản phẩm, giá cả cạnh tranh, tư vấn chuyên nghiệp và thái độ phục vụ tận tâm. Phương châm hành động “Kỷ luật – Sáng tạo – Trách nhiệm” giúp Cán bộ - Nhân viên công ty Phúc Anh luôn hành động chuẩn mực nhưng linh hoạt đảm bảo đáp ứng tốt nhất mọi nhu cầu và sự tin tưởng của khách hàng.</span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Phúc Anh xây dựng và áp dụng chính sách kinh doanh thống nhất trong toàn hệ thống với mong muốn đạt được sự hài lòng cao nhất của khách hàng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chúng tôi cung cấp sản phẩm chính hãng</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Là đối tác cao cấp của các tập đoàn công nghệ hàng đầu thế giới như: ASUS,&nbsp; APPLE, CANON, DELL, MICROSOFT, HP, INTEL, SONY, SAMSUNG, LG, KINGSTON, MSI,… Phúc Anh cam kết cung cấp các sản phẩm chính hãng với chất lượng đã được kiểm định và có nguồn gốc xuất xứ rõ ràng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chúng tôi đưa ra mức giá cạnh tranh nhất&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Hệ thống kiểm tra giá thị trường cập nhật liên tục, đảm bảo các sản phẩm của Phúc Anh được bán ra với giá hợp lý nhất. Cùng với đó là các chương trình khuyến mãi hấp dẫn dành cho khách hàng được triển khai thường xuyên và nhiều ưu đãi đặc biệt dành cho các đơn hàng lớn, các khách hàng thân thiết mang lại lợi ích thiết thực nhất cho khách hàng khi mua hàng tại Phúc Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Xem thêm&nbsp;</span></strong></span></p>
        <ul>
            <li style="list-style-type: disc; font-size: 12pt; font-family: 'Times New Roman'; color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre;"><span style="color: #0000ff;"><strong><a style="color: #0000ff;" href="https://www.phucanh.vn/chinh-sach-uu-dai-cho-khach-hang-doanh-nghiep.html">Chính sách ưu đãi dành cho khách hàng doanh nghiệp</a></strong></span></li>
        </ul>
        <ul>
            <li style="list-style-type: disc; font-size: 12pt; font-family: 'Times New Roman'; color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #0000ff;"><strong><span style="background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;"><a style="text-decoration: underline; color: #0000ff;" href="https://www.phucanh.vn/chinh-sach-game-net.html">Chính sách ưu đãi dành cho khách hàng Game – Net</a></span></strong></span></li>
        </ul>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chúng tôi cung cấp giải pháp đồng bộ phần cứng và phần mềm hỗ trợ&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Không chỉ cung cấp hệ thống phần cứng tổng thể, chúng tôi còn phát triển các phần mềm hỗ trợ hiệu quả để mang tới giá trị sử dụng cao nhất đối với chi phí đầu tư của khách hàng.</span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chúng tôi triển khai dịch vụ sau bán hàng hoàn hảo&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Giao hàng miễn phí lên tới 300km theo </span><a style="text-decoration: none;" href="https://www.phucanh.vn/van-chuyen-giao-nhan-hang-hoa.html"><strong><span style="color: #3366ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">chính sách vận chuyển &amp; giao nhận</span></strong></a><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">, bảo trì - bảo dưỡng miễn phí, bảo hành tại nơi sử dụng... đảm bảo khách hàng luôn an tâm khi sử dụng các sản phẩm được cung cấp bởi Phúc Anh.</span></span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5. </span></strong><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chúng tôi cam kết hỗ trợ kỹ thuật mọi lúc mọi nơi</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Các chuyên viên kỹ thuật trình độ cao và tận tình của Phúc Anh luôn sẵn sàng hỗ trợ khách hàng xử lý những vấn đề phát sinh trong quá trình sử dụng thông qua hệ thống tư vấn kỹ thuật online.</span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6. Chính sách đổi trả sản phẩm miễn phí </span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Chúng tôi là đơn vị dẫn đầu trong việc áp dụng chính sách đổi trả sản phẩm miễn phí lên tới 30 ngày. Chi tiết xin vui lòng liên hệ với nhân viên tư vấn của Phúc Anh.</span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Phúc Anh trân trọng cảm ơn và mong muốn nhận được những ý kiến quý báu của Quý khách.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">THÔNG TIN LIÊN HỆ</span></strong></span></p>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1. Khách hàng có nhu cầu lắp đặt mới, cung cấp thiết bị, vui lòng liên hệ:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Tổng đài:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2164</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Máy lẻ 1:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Bán hàng Trực tuyến; Email: </span><a style="text-decoration: none;" href="mailto:banhangonline@phucanh.com.vn"><span style="color: #1155cc; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">banhangonline@phucanh.com.vn</span></a><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Máy lẻ 2:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Bán hàng Dự án &amp; Doanh nghiệp; Email: </span><span style="color: #1155cc; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;"><a style="text-decoration: none;" href="mailto:kdda@phucanh.com.vn">kdda@phucanh.com.vn</a></span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. Địa chỉ các Showroom</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom thứ 1</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> tại 15 Xã Đàn, Phương Liên, Đống Đa, Hà Nội. &nbsp; &nbsp; </span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Điện thoại: (024) 35.73.73.83 hoặc (024) 39689966 (ext 1)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom thứ 2</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> tại 134 Thái Hà, Đống Đa, Hà Nội.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Điện thoại: (024) 38.57.19.19 hoặc (024) 39689966 (ext 3)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom thứ 3</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> tại 152 -154 Trần Duy Hưng, Cầu Giấy, Hà Nội. &nbsp; &nbsp; </span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Điện thoại: (024) 37.54.55.99 hoặc (024) 39689966 (ext 2)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Showroom thứ 4</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> tại 63 Nguyễn Hoàng, Nam Từ Liêm, Hà Nội.&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Điện thoại:(024) 39689966 (ext 4)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Showroom thứ 5</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> tại 160 Phạm Văn Đồng - Cầu Giấy - Hà Nội&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap; font-size: 12pt;">Điện thoại: (024) 39689966 (ext 5)</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3. Khách hàng có nhu cầu hỗ trợ kỹ thuật, xử lý sự cố phát sinh, vui lòng liên hệ:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">-&nbsp; Tổng đài:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2165</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Email:</span></strong> <span style="color: #3366ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><a href="mailto:helpdesk@phucanh.com.vn">helpdesk@phucanh.com.vn</a></span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4. Khách hàng có nhu cầu về thông tin bảo hành vui lòng liên hệ:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">-&nbsp; Tổng đài:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2173</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Email:</span></strong> <span style="color: #3366ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><a href="mailto:baohanh@phucanh.com.vn">baohanh@phucanh.com.vn</a></span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5. Khách hàng có ý kiến đóng góp về chất lượng dịch vụ, vui lòng liên hệ:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- &nbsp; Tổng đài:</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> 1900 2174</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">-&nbsp; &nbsp; Email</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">: </span><span style="color: #0000ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">ykienkhachhang@phucanh.com.vn</span></span></p>

        <p style="line-height: 1.38; text-align: right; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Phúc Anh Smart World</span></strong></span></p>

    </div>

</div>

<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
</body>
</html>