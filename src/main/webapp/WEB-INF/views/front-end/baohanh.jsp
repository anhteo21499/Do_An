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

<%--    content bảo hành --%>
    <div class="nd"><h2 style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PHẦN 1 - MỤC ĐÍCH XÂY DỰNG CHÍNH SÁCH BẢO HÀNH</span></strong></span></h2>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Được thành lập từ năm 2000 với nhiệm vụ hết sức quan trọng là bảo đảm sự an tâm của khách hàng về chất lượng sản phẩm do Công ty cung cấp nói riêng và các sản phẩm IT nói chung, trung tâm bảo hành &amp; dịch vụ kỹ thuật Phúc Anh đã không ngừng xây dựng và phát triển cả về chuyên môn lẫn quy mô hoạt động, để luôn hoàn thành tốt nhiệm vụ đặt ra, xứng đáng với sự tin tưởng của Khách hàng và ban Giám đốc Công ty.</span></p>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Với quan điểm chủ đạo là tuân thủ chính sách bảo hành của hãng sản xuất, của nhà phân phối và của Công ty. Lấy sự hài lòng của khách hàng làm mục tiêu hành động, công ty Phúc Anh không ngừng hoàn thiện và đổi mới chính sách bảo hành nhằm đem lại cho Quý khách hàng những dịch vụ tốt nhất, chuyên nghiệp nhất với giá cả cạnh tranh nhất.</span></p>
        <p style="line-height: 1.44; text-indent: -36pt; text-align: justify; margin-top: 6pt; margin-bottom: 6pt; padding: 0pt 0pt 0pt 36pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chính sách bảo hành của Công ty Phúc Anh xây dựng nhằm mục đích:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Đảm bảo tính thống nhất về chính sách bảo hành trong toàn bộ hệ thống công ty</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Truyền thông đến khách hàng các chính sách bảo hành đối với sản phẩm mua tại công ty Phúc Anh, các ưu đãi, chính sách hỗ trợ khách hàng, các dịch vụ kỹ thuật đáp ứng đa dạng nhu cầu của khách hàng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Mang đến sự hài lòng cho khách hàng đối với dịch vụ bán hàng và sau bán hàng của công ty</span></p>
        <h2 style="line-height: 1.656; margin-top: 12pt; margin-bottom: 3pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PHẦN 2 - LIÊN HỆ VÀ CẬP NHẬT THÔNG TIN BẢO HÀNH VÀ DỊCH VỤ KỸ THUẬT</span></strong></span></h2>
        <h2 style="line-height: 1.656; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. Để gửi bảo hành và kiểm tra chất lượng sản phẩm, tư vấn kỹ thuật, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Quý khách hàng vui lòng liên hệ:</span></span></h2>
        <table style="border: none; border-collapse: collapse;">
            <tbody>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;" colspan="2">
                    <p style="line-height: 1.38; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Bộ phận kỹ thuật tại các cửa hàng</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Số 15 phố Xã Đàn - Phương Liên - Đống Đa - Hà Nội</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Điện thoại: (024) 35.73.73.83 (máy lẻ 1131) hoặc (024) 39689966 (ext 1)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Số 134 Thái Hà - Đống Đa - Hà Nội</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Điện thoại: (024) 38.57.19.19 (máy lẻ 6131) hoặc (024) 39689966 (ext 3)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Số 152 Trần Duy Hưng - Cầu Giấy - Hà Nội</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Điện thoại: (024) 37.54.55.99 (máy lẻ 5131) hoặc (024) 39689966 (ext 2)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Số 63 Nguyễn Hoàng - Nam Từ Liêm - Hà Nội</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Điện thoại: (024) 39.68.66.99 (máy lẻ 7131) hoặc (024) 39689966 (ext 4)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Số 160 Phạm Văn Đồng - Cầu Giấy - Hà Nội</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Điện thoại: (024) 38.56.16.16 (máy lẻ 2) hoặc (024) 39689966 (ext 5)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;" colspan="2">
                    <p style="line-height: 1.38; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thời gian làm việc: Từ 8h15 đến 21h giờ tất cả các ngày trong tuần (trừ các ngày tết âm lịch)</span></p>
                </td>
            </tr>
            <tr style="height: 15.75pt;">
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;" colspan="2">
                    <p style="line-height: 1.38; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung tâm bảo hành &amp; dịch vụ kỹ thuật Phúc Anh</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 96pt;">
                <td style="vertical-align: middle; background-color: #ffffff; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Địa chỉ: Tầng 4 số 134 Thái Hà - Đống Đa - Hà Nội</span></p>
                </td>
                <td style="vertical-align: middle; padding: 2pt 2pt 2pt 2pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.7421872500000001pt;">
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tổng đài 1900 2173</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Máy lẻ 1: Sửa chữa dịch vụ</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Máy lẻ 2: Tra cứu bảo hành</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Hoặc điện thoại: (024) 38.57.19.19</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Nhận bảo hành: Máy lẻ 6911</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Trả bảo hành: Máy lẻ 6921</span></p>
                    <p style="line-height: 1.38; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thời gian làm việc: Từ 8h15 đến 17h15 giờ tất cả các ngày trong tuần (trừ chủ nhật và các ngày lễ, tết)</span></p>
                </td>
            </tr>
            </tbody>
        </table>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II. Để biết tiến độ bảo hành sản phẩm, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Quý khách hàng liên hệ </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung tâm bảo hành và dịch vụ kỹ thuật Phúc Anh </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">hoặc tra cứu trên website Phúc Anh:</span><a style="text-decoration: none;" href="http://phucanh.vn/upload/baohanh/">&nbsp;<strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">http://phucanh.vn/upload/baohanh/</span></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">III. Để được hỗ trợ về kỹ thuật,</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Quý khách hàng liên hệ trực tiếp </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Bộ phận tư vấn kỹ thuật</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> của Phúc Anh.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Tổng đài hỗ trợ kỹ thuật: 1900 2165</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Hotline: 098 656 1212</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Email:</span></strong><a style="text-decoration: none;" href="https://www.phucanh.vn/page/helpdesk@phucanh.com.vn"> <strong><em><span style="color: #0000ff; background-color: #ffffff; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">helpdesk@phucanh.com.vn</span></em></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Thời gian làm việc:</span></strong> <strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ 08h00 - 21h00</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> tất cả các ngày trong tuần (trừ các ngày lễ, tết).</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">IV. Để đăng ký dịch vụ bảo hành tại nơi sử dụng, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Quý khách hàng liên hệ </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung tâm bảo hành &amp; dịch vụ kỹ thuật </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">hoặc đăng kí theo đường link sau:</span> <a style="text-decoration: none;" href="https://bit.ly/33CQBmU"><strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">https://bit.ly/33CQBmU</span></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Tổng đài:</span></strong> <strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1900 2173</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Điện thoại: (024) 38.57.19.19 máy lẻ 6911</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Thời gian làm việc: Từ 8h15 - 17h15</span></strong><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> tất cả các ngày trong tuần (trừ chủ nhật và các ngày lễ, tết).</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">V. Mọi ý kiến đóng góp về dịch vụ của Phúc Anh, </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Quý khách hàng vui lòng liên hệ </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Bộ phận Chăm sóc khách hàng</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">:</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Tổng đài chăm sóc khách hàng và giải quyết thắc mắc, khiếu nại: 1900 2174</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Hotline: 098 656 2424</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Email: </span></strong><strong><em><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">ykienkhachhang@phucanh.com.vn</span></em></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Thời gian làm việc: </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ 8h15 đến 21h tất cả các ngày trong tuần (trừ các ngày lễ, tết)</span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></strong></span></p>
        <p style="line-height: 1.656; margin-top: 12pt; margin-bottom: 3pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PHẦN 3 - HÌNH THỨC BẢO HÀNH SẢN PHẨM</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. Bảo hành tại hãng</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Được áp dụng với tất cả sản phẩm có phiếu bảo hành tại hãng hoặc trên phiếu bảo hành của Phúc Anh ghi rõ “</span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">bảo hành tại hãng</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">”.</span></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Khi phát sinh nhu cầu bảo hành sản phẩm, Quý khách hàng vui lòng liên hệ trực tiếp với trung tâm bảo hành của hãng để được hướng dẫn thủ tục bảo hành. Quý khách hàng có thể tham khảo thông tin về địa chỉ, số điện thoại của trung tâm bảo hành của hãng</span>&nbsp;<a style="text-decoration: none;" href="https://www.phucanh.vn/tra-cuu-thong-tin-bao-hanh.html"><strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">tại đây</span></strong></a>&nbsp;<em><span style="color: #0000ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(đính kèm danh sách)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II. Bảo hành tại Phúc Anh</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Được áp dụng với tất cả sản phẩm không vi phạm điều kiện bảo hành của Phúc Anh.</span></p>
        <p style="line-height: 1.44; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><a style="text-decoration: none;" href="https://www.phucanh.vn/tra-cuu-thong-tin-bao-hanh.html"><strong><span style="color: #0000ff; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tra cứu thông tin bảo hành của Phúc Anh tại đây</span></strong></a></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">III</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">. </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Bảo hành tại nơi sử dụng</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi tiết tham khảo tại </span><strong><em><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Phần 6 - Bảo hành tại nơi sử dụng</span></em></strong><span style="color: #ff00ff; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></p>
        <p style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PHẦN 4 - ĐIỀU KIỆN &amp; CHÍNH SÁCH BẢO HÀNH CỦA PHÚC ANH</span></strong></span></p>
        <p style="line-height: 1.656; margin-top: 12pt; margin-bottom: 3pt; text-align: left;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. ĐIỀU KIỆN BẢO HÀNH</span></strong></span></p>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tất cả các sản phẩm do Phúc Anh bán ra đều tuân thủ điều kiện bảo hành của nhà cung cấp, của hãng sản xuất. Các trường hợp sau đây bị coi là vi phạm điều kiện bảo hành và </span><span style="color: #0a263c; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">không được bảo hành:</span></span></p>
        <ol>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Sản phẩm bị tiêu hao trong quá trình sử dụng </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(hộp mực, cụm trống từ, băng mực, đầu kim, đầu in phun, quạt, các loại cáp, nắn dòng, công tắc nguồn…).</span></em></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Các phần mềm được cung cấp kèm theo máy.</span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Không có phiếu bảo hành hoặc có phiếu bảo hành nhưng phiếu bảo hành không hợp lệ </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(không còn nguyên vẹn; bị nhàu, nát không đọc được; bị tẩy, xoá; bị sửa chữa nội dung; thông tin sản phẩm được thể hiện trên phiếu bảo hành và trên sản phẩm lỗi không khớp…)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Sản phẩm hết thời hạn bảo hành </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(thời hạn bảo hành sản phẩm được thể hiện trên phiếu bảo hành của sản phẩm…).</span></em></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Không có tem bảo hành của Công ty/ nhà phân phối/ hãng sản xuất; hoặc có nhưng tem bảo hành đó không hợp lệ </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(bị rách, bị tẩy xoá, sửa chữa, mờ không đọc được, bong/ tróc…)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Số serial, mã vạch, thông số kỹ thuật trên sản phẩm không hợp lệ </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(bị mờ không đọc được, bị cạo, bị sửa, bị rách, bị bong/tróc, bị thay đổi)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Sản phẩm bị lỗi do nguyên nhân bất khả kháng </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(lũ lụt, hoả hoạn, nguồn điện không bình thường, sai điện áp quy định…)</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></li>
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Sản phẩm bị lỗi do người sử dụng:</span></li>
        </ol>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sản phẩm bị biến dạng vật lý như trầy, xước, lồi, lõm, móp, méo, nứt, vỡ do bị rơi, bị va đập, do vận chuyển/ lắp đặt sai quy cách;</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sản phẩm hư hỏng do chuột bọ hoặc côn trùng xâm nhập;</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sản phẩm bị mốc, hoen rỉ, ẩm ướt, ố vàng, mờ chữ, viết chữ không tẩy được...</span></p>
        <ol start="9">
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Sản phẩm bị tháo dỡ, sửa chữa bởi các cá nhân hoặc kỹ thuật viên không được sự ủy quyền của Phúc Anh</span></li>
        </ol>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II. CHÍNH SÁCH BẢO HÀNH</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1.</span></strong><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Thời gian trả hàng bảo hành cho khách hàng</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1.1. Đối với các sản phẩm bảo hành tại Phúc Anh</span></strong></span></p>
        <table style="border: none; border-collapse: collapse;">
            <tbody>
            <tr style="height: 54pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">STT</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right;">
                    <p style="line-height: 1.656; text-indent: -14pt; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">LOẠI SẢN PHẨM</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">THỜI GIAN MUA HÀNG</span></strong></span></p>
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(kể từ ngày mua hàng được thể hiện trên phiếu bảo hành)</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: right; width: 150px;">
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">THỜI GIAN TRẢ&nbsp;</span></strong></span></p>
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">HÀNG BẢO HÀNH</span></strong></span></p>
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(kể từ ngày nhận&nbsp;</span></strong></span></p>
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">bảo hành)</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">GHI CHÚ</span></strong></span></p>
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
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Dưới 12 tháng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt; text-align: center;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 08 ngày </span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -2pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 2pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Công ty phải gửi hàng đến địa chỉ bảo hành của hãng ở nước ngoài</span></p>
                </td>
            </tr>
            <tr style="height: 33pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 12&nbsp; đến hết thời hạn bảo hành</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 15 ngày</span></p>
                </td>
            </tr>
            <tr style="height: 24pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Bo mạch chủ</span></p>
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(Mainboard), RAM</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Dưới 12 tháng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 05 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 30pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 12 đến tháng thứ 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 07 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 30pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 25 đến đến hết thời hạn bảo hành</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 09 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 24pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ổ cứng cắm trong</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Dưới 12 tháng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 05 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 36pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 12 đến tháng thứ 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 07 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 25 đến hết thời hạn bảo hành</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 09 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 14pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy tính xách tay</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 10 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 23pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="3">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Màn hình</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Dưới 12 tháng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 06 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 12 đến tháng thứ 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 08 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 25 đến hết thời hạn bảo hành</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 10 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 41pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy chiếu, máy fax, máy in, máy photocopy, máy huỷ tài liệu, máy ảnh, máy quay</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 07 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">7</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="2">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Ổ cứng cắm ngoài</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Dưới 12 tháng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 05 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 12 đến hết thời hạn bảo hành</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 08 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 14pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">8</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy để bàn nguyên bộ</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 15 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 24pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="4">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">9</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;" rowspan="4">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Các sản phẩm khác</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Dưới 6 tháng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 03 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 7 đến tháng thứ 12</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 05 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 13 đến tháng thứ 24</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 07 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; margin-left: -1pt; text-indent: -1pt; text-align: justify; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 1pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Từ tháng thứ 25 đến hết thời hạn bảo hành</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 0pt; margin-bottom: 0pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Không quá 09 ngày</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">

                </td>
            </tr>
            </tbody>
        </table>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">***Tuy nhiên,</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> thời gian trả bảo hành </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">có thể sớm hoặc muộn hơn</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> thời gian quy định trên đây. Khi đó, chúng tôi sẽ chủ động liên hệ với Quý khách trước. Trong trường hợp thời gian trả bảo hành muộn hơn thời gian quy định thì chúng tôi sẽ </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">cộng thêm vào thời hạn bảo hành sản phẩm </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">của Quý khách thời gian tương ứng với thời gian chậm trả cho khách hàng.</span></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1.2 Đối với sản phẩm bảo hành tại hãng:</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Nếu Quý khách hàng gửi bảo hành tại Phúc Anh thì thời gian trả bảo hành phụ thuộc vào hãng. Phúc Anh đảm bảo luôn đôn đốc hãng trả bảo hành trong thời gian sớm nhất cho Quý khách hàng và liên lạc với khách hàng ngay khi hãng trả bảo hành.</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. </span></strong><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Đối với sản phẩm máy tính SunPAC và PCPA&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-indent: 36pt; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Với sự tự tin về chất lượng máy tính thương hiệu SunPAC và thương hiệu PCPA, chúng tôi có chính sách bảo hành đặc biệt đối với hai dòng sản phẩm này. Cụ thể:</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Thời hạn bảo hành cho toàn bộ sản phẩm: 36 tháng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Bảo hành tại nơi sử dụng trong 12 tháng đầu tiên kể từ ngày mua sản phẩm trong phạm vi bán kính 20 km kể từ một cơ sở bất kỳ của Phúc Anh (Mỗi sản phẩm SunPAC hoặc PCPA được tặng kèm một (01) thẻ bảo hành tại nơi sử dụng có phạm vi bảo hành từ cơ sở bất kỳ của công ty Phúc Anh đến địa điểm của khách hàng không quá 20 km).</span></em></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Thực hiện chế độ “đổi ngay linh kiện mới/ tương đương” trong suốt thời hạn bảo hành.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="color: #000000; font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3. Đối với sản phẩm Apple và Surface</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sản phẩm có thương hiệu Apple &amp; Surface được bảo hành 1 năm (12 tháng) cho laptop, All in one, PC mini, tablet… và 6 tháng cho tất cả các loại phụ kiện như chuột, bàn phím, bút cảm ứng v.v....&nbsp;</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sản phẩm Apple được bảo hành tại trung tâm bảo hành (TTBH) Apple tại Việt Nam và toàn cầu, cụ thể: sản phẩm Macbook, All in one, PC Mini có đuôi SA/A; Tablet đuôi ZA/A; Iphone &amp; phụ kiện đuôi VN/A là hàng xuất cho thị trường Việt Nam được bảo hành tại TTBH Apple tại Việt Nam, các sản phẩm đuôi khác sẽ được bảo hành tại TTBH Apple toàn cầu, tại Việt Nam khi phát sinh yêu cầu bảo hành TTBH Phúc Anh sẽ nhận sản phẩm và gửi TTBH Apple ở nước ngoài cho khách hàng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sản phẩm Surface không có trung tâm bảo hành chính hãng ở Việt Nam nên khi phát sinh yêu cầu bảo hành Phúc Anh sẽ tiếp nhận và gửi sản phẩm ra nước ngoài để bảo hành cho khách hàng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Thời gian trả bảo hành trung bình là 20 ngày do phải gửi trung tâm bảo hành của hãng ở nước ngoài (trong một số trường hợp có thể là 30 đến 40 ngày).</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Trường hợp sản phẩm Apple bị kích hoạt bảo hành online trước thời điểm mua hàng Phúc Anh sẽ chịu trách nhiệm bảo hành thời gian còn lại cho đủ 12 tháng (nếu hãng không hỗ trợ trả về đủ thời gian bảo hành của sản phẩm là 12 tháng).</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Sản phẩm của Apple đã kích hoạt bảo hành nếu bị lỗi (tỷ lệ lỗi rất thấp) thì phải gửi bảo hành theo chính sách của hãng, không được đổi mới theo chính sách của Phúc Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 9pt; margin-bottom: 9pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Các sản phẩm Apple và Surface sẽ được đổi mới nếu như đủ điều kiện đổi mới của hãng và hãng sẽ chịu trách nhiệm đổi mới cho sản phẩm (nếu có).</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><strong>4.</strong> </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Sản phẩm khuyến mại&nbsp;</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Sản phẩm khuyến mại được hưởng chế độ bảo hành trong vòng 07 ngày kể từ ngày trên phiếu xuất tương ứng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"><strong>5.</strong></span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Lưu ý khách hàng:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Phúc Anh </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">không bảo hành và không chịu trách nhiệm về dữ liệu và tính hợp pháp</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> của các phần mềm, dữ liệu hiện có trong sản phẩm của khách hàng. Do đó, Quý khách hàng vui lòng lưu lại dữ liệu của mình trước khi gửi bảo hành.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Đối với những sản phẩm hãng sản xuất đã ngừng sản xuất và không tìm được sản phẩm cùng loại trên thị trường để trả bảo hành cho Quý khách thì Công ty sẽ thực hiện phương án đổi sang sản phẩm tương đương hoặc nhập lại.</span><span style="color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Công thức tính giá trị khấu hao đối với hàng nhập lại do lỗi của nhà sản xuất:</span></em> <em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Khách hàng tham khảo chính sách đổi trả của Công ty.</span></em></span></p>
        <h2 style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PHẦN 5 - CHÍNH SÁCH HỖ TRỢ KHÁCH HÀNG</span></strong></span></h2>
        <p style="line-height: 1.656; text-indent: -14pt; text-align: center; margin-top: 6pt; margin-bottom: 6pt; padding: 0pt 0pt 0pt 14pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><em><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(Chỉ áp dụng đối với khách hàng là người tiêu dùng cuối cùng)</span></em></strong></span></p>
        <ol style="margin-top: 0; margin-bottom: 0;">
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Đối với sản phẩm thuộc ngành nghề kinh doanh của chúng tôi, kể cả </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">sản phẩm không được bán ra bởi Phúc Anh</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> khi Quý khách hàng có nhu cầu được tư vấn để mua, sử dụng hoặc bảo trì, bảo dưỡng, cài đặt phần mềm hợp pháp chúng tôi luôn sẵn sàng phục vụ Quý khách theo hình thức tư vấn qua điện thoại hoặc Quý khách hàng mang sản phẩm đến các địa chỉ bảo hành của chúng tôi.</span></span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Đối với sản phẩm vi phạm điều kiện bảo hành của Phúc Anh, chúng tôi nhận sửa chữa có tính phí cho Quý khách hàng theo giá ưu đãi. Chúng tôi sẽ báo giá cho khách hàng trước khi thực hiện dịch vụ.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trường hợp sản phẩm vi phạm điều kiện bảo hành của Phúc Anh và của hãng, Phúc Anh sẽ hỗ trợ khách hàng gửi bảo hành sản phẩm tại hãng. Thời gian thông báo kết quả tối đa không quá 01 tháng kể từ ngày Phúc Anh nhận sản phẩm của khách hàng.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trong từng trường hợp, chúng tôi hỗ trợ khách hàng cả sản phẩm vi phạm điều kiện bảo hành của hãng như cháy/nổ IC, phồng tụ.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Đối với khách hàng đang gửi sản phẩm bảo hành tại Phúc Anh </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(sản phẩm của khách hàng không vi phạm điều kiện bảo hành của Phúc Anh),</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> nếu Quý khách hàng có nhu cầu chúng tôi sẽ cho mượn sản phẩm có tính năng tương đương với sản phẩm khách hàng đang gửi bảo hành để sử dụng trong thời gian gửi bảo hành sản phẩm.</span></span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trong trường hợp khách hàng muốn nâng cấp/đổi sang sản phẩm khác, chúng tôi sẽ xem xét nhu cầu và nhập lại sản phẩm cũ của khách hàng theo giá thoả thuận giữa hai bên </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(tham khảo Chính sách đổi trả sản phẩm)</span></strong></span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Nếu phiếu bảo hành do Phúc Anh phát hành bị khách hàng làm mất, rách, nhàu, nát, trong khả năng có thể, chúng tôi sẽ hỗ trợ khách hàng trong việc tìm kiếm thông tin bảo hành của sản phẩm liên quan để đảm bảo quyền lợi của khách hàng. Kết quả tìm kiếm sẽ được thông báo lại cho Quý khách hàng chậm nhất là 02 ngày kể từ ngày chúng tôi nhận được thông tin.</span></li>
            <li style="list-style-type: decimal; font-size: 12pt; font-family: 'Times New Roman'; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre; margin-left: -18pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trong vòng 30 ngày kể từ ngày trên phiếu bảo hành, chúng tôi hỗ trợ bảo hành tại nơi sử dụng miễn phí cho sản phẩm bị lỗi theo danh mục sau </span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(nếu khoảng cách giữa nơi sử dụng sản phẩm và một cơ sở bất kỳ của Phúc Anh không quá 20 km; với khoảng cách xa hơn, Quý khách hàng vui lòng thanh toán chi phí phát sinh theo bảng giá dịch vụ của Công ty):</span></em></span></li>
        </ol>
        <table style="border: none; border-collapse: collapse; width: 500px !important; margin: 0 auto;">
            <tbody>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">STT</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tên nhóm sản phẩm</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Phần mềm bản quyền</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thiết bị viễn thông (Fax, điện thoại cố định)</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy in, máy quét</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">4</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Linh, phụ kiện máy in, máy quét</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">5</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy photocopy</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Linh, phụ kiện máy photocopy</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">7</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thiết bị trình chiếu</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">8</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy hủy tài liệu</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">9</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thiết bị lưu điện/ ổn áp</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">10</span></p>
                </td>
                <td style="vertical-align: middle; background-color: #ffffff; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy tính Phúc Anh lắp ráp</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">11</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy chủ Các loại</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">12</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Linh kiện máy máy chủ</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">13</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thiết bị mạng (Cân bằng tải, Firewall, Wifi)</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">14</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy tính để bàn nguyên bộ, máy AIO, máy mini, Workstation</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">15</span></p>
                </td>
                <td style="vertical-align: middle; background-color: #ffffff; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy tính VN lắp ráp</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">16</span></p>
                </td>
                <td style="vertical-align: middle; background-color: #ffffff; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Mua trọn bộ case linh kiện lắp ráp</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">17</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Camera quan sát/ thiết bị an ninh</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">18</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy chấm công</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">19</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Máy đếm tiền, máy tính tiền, máy soi tiền</span></p>
                </td>
            </tr>
            <tr style="height: 15pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">20</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Đầu đọc mã vạch, thiết bị kiểm kê kho</span></p>
                </td>
            </tr>
            </tbody>
        </table>
        <ol start="9">
            <li style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Hỗ trợ khách hàng xử lý lỗi bằng phần mềm truy cập từ xa (nếu có thể xử lý được ngay).</span></li>
        </ol>
        <h2 style="line-height: 1.656; text-align: center; margin-top: 12pt; margin-bottom: 3pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: underline; text-decoration-skip-ink: none; vertical-align: baseline; white-space: pre-wrap;">PHẦN 6 - DỊCH VỤ BẢO HÀNH TẠI NƠI SỬ DỤNG</span></strong></span></h2>
        <p><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">I. Điều kiện được bảo hành tại nơi sử dụng</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Sản phẩm của Quý khách hàng sẽ được bảo hành tại nơi sử dụng nếu thuộc một trong các trường hợp:</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Khách hàng có thẻ bảo hành/ gói bảo hành dịch vụ tại nơi sử dụng của Phúc Anh.</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Khách hàng đăng ký dịch vụ bảo hành tại nơi sử dụng theo yêu cầu phát sinh</span><span style="color: #0d0d0d; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">.</span></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Trong hợp đồng mua bán hàng hóa giữa khách hàng và công ty Phúc Anh có điều khoản quy định về trách nhiệm của Phúc Anh bảo hành tại nơi sử dụng cho khách hàng.</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">II.</span><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Thời gian đáp ứng yêu cầu bảo hành tại nơi sử dụng</span></strong></span></p>
        <p style="line-height: 1.656; text-indent: 36pt; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chậm nhất là 60 phút kể từ thời điểm nhận được thông tin của khách hàng, chúng tôi sẽ có mặt để thực hiện nghiệp vụ bảo hành tại nơi sử dụng cho sản phẩm của Quý khách (áp dụng đối với trường hợp khoảng cách tối đa giữa nơi sử dụng của Quý khách và cơ sở gần nhất của Phúc Anh là 20km; với khoảng cách xa hơn, chúng tôi sẽ thoả thuận về thời gian với Quý khách hàng).</span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">III. Bảo hành theo thẻ bảo hành/ gói bảo hành dịch vụ tại nơi sử dụng</span></strong></span></p>
        <p style="line-height: 1.656; text-align: justify; margin-top: 6pt; margin-bottom: 6pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1. Thẻ bảo hành/ gói bảo hành dịch vụ tại nơi sử dụng:</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Được phát hành bởi công ty TNHH Kỹ Nghệ Phúc Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Có giá trị sử dụng trong vòng 12 tháng kể từ ngày phát hành. Riêng với sản phẩm SunPAC&nbsp; sẽ có thời gian bảo hành là 36 tháng</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Quý khách hàng vui lòng bảo quản thẻ cẩn thận vì thẻ không được cấp lại khi bị mất</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2. Đối tượng sản phẩm của thẻ bảo hành/ gói bảo hành dịch vụ tại nơi sử dụng</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Đối với máy tính thương hiệu SunPAC và PCPA:</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> Thẻ bảo hành/ gói bảo hành dịch vụ tại nơi sử dụng (</span><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">được tặng kèm</span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">) chỉ được sử dụng để thực hiện dịch vụ bảo hành tại nơi sử dụng đối với sản phẩm SunPAC hoặc sản phẩm PCPA tương ứng.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Đối với các sản phẩm khác được mua hoặc tặng thẻ bảo hành/ gói bảo hành dịch vụ</span></strong> <strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">tại nơi sử dụng:</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;"> trong trường hợp này, thẻ/ gói bảo hành tại nơi sử dụng có thể sử dụng để thực hiện dịch vụ bảo hành tại nơi sử dụng đối với nhiều sản phẩm khác nhau.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">IV. Bảo hành tại nơi sử dụng theo yêu cầu phát sinh.</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Áp dụng đối với khách hàng mua dịch vụ bảo hành tại nơi sử dụng theo yêu cầu phát sinh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Chi phí bảo hành tại nơi sử dụng được áp dụng theo bảng giá dịch vụ của Phúc Anh.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Khi có nhu cầu bảo hành tại nơi sử dụng, Quý khách hàng có thể liên hệ </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Trung tâm bảo hành &amp; dịch vụ kỹ thuật Phúc Anh </span></strong><em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">(Phần 2, Mục I) </span></em><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">để được cung cấp dịch vụ.</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">V. Bảo hành tại nơi sử dụng theo hợp đồng dịch vụ</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Chi phí thực hiện dịch vụ, hình thức thanh toán, thời gian triển khai dịch vụ theo nội dung đã thỏa thuận trong hợp đồng.</span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">VI. Chi phí dịch vụ bảo hành tại nơi sử dụng</span></strong></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Chi phí dịch vụ bảo hành tại nơi sử dụng bao gồm </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">chi phí thực hiện dịch vụ </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">và </span><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">chi phí đi lại đến địa điểm khách hàng</span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">. Cụ thể:</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #222222; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6.1 </span></strong><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi phí thực hiện dịch vụ: </span></strong><span style="color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Tham chiếu bảng giá dịch vụ của công ty</span></span></p>
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">6.2 Chi phí đi lại đến địa điểm khách hàng</span></strong></span></p>
        <table style="border: none; border-collapse: collapse;">
            <tbody>
            <tr style="height: 14pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: center;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">STT</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: 0.492188pt solid #000000; text-align: center;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Hình thức sử dụng dịch vụ</span></strong></span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi phí đi lại</span></strong></span></p>
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">&nbsp;tới nơi sử dụng (NSD) của khách hàng</span></strong></span></p>
                </td>
            </tr>
            <tr style="height: 27pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">1</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Hợp đồng bảo hành tại nơi sử dụng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi phí thực hiện dịch vụ theo nội dung của hợp đồng dịch vụ.</span></p>
                </td>
            </tr>
            <tr style="height: 65pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">2</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Thẻ bảo hành/ gói bảo hành dịch vụ tại nơi sử dụng</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Giá bán của thẻ bảo hành tại NSD đã bao gồm chi phí đi lại cho phạm vi không quá 20 km;</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Với khoảng cách trên 20 km, khách hàng thanh toán thêm phí đi lại theo khoảng cách phát sinh.</span></p>
                </td>
            </tr>
            <tr style="height: 68pt;">
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: center; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">3</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #000000; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Theo yêu cầu phát sinh</span></p>
                </td>
                <td style="vertical-align: middle; padding: 0pt 6pt 0pt 6pt; overflow: hidden; overflow-wrap: break-word; border: solid #000000 0.4921875pt;">
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chi phí đi lại tới NSD của KH:</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Phát sinh dưới 05 Km phí 20.000VNĐ</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Từ Km 05 thu phí 15.000đ/ 05km, tối đa đến 50 Km.</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Từ Km 51 thu phí 10.000đ/km, tối đa đến 80 Km</span></p>
                    <p style="line-height: 1.656; text-align: justify; margin-top: 0pt; margin-bottom: 0pt;"><span style="font-size: 12pt; font-family: 'times new roman', times; color: #222222; background-color: transparent; font-weight: 400; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">- Từ Km 81: thu phí theo thỏa thuận.</span></p>
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
        <p style="line-height: 1.38; text-align: justify; margin-top: 11pt; margin-bottom: 11pt;"><span style="font-size: 12pt; font-family: 'times new roman', times;"><strong><span style="color: #000000; background-color: transparent; font-variant: normal; text-decoration: none; vertical-align: baseline; white-space: pre-wrap;">Chúng tôi sẽ thông báo chi phí của dịch vụ bảo hành tại nơi sử dụng cho Quý khách hàng trước khi thực hiện dịch vụ.</span></strong></span></p></div>

</div>

<jsp:include page="/WEB-INF/views/front-end/common/footer.jsp"></jsp:include>
</body>
</html>