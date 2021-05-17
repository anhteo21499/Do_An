<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!-- SPRING FORM -->
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!--
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
<script src="${pageContext.request.contextPath}/js/Jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/js/shop.js"></script>
<div class="content">
<header>Thêm Sản phẩm</header>
<sf:form action="${pageContext.request.contextPath}/admin" method="post" modelAttribute="admin1">
    <div class="ma" >
    Mã sản phẩm: <sf:input type="text" path="maSP" />
    </div>
    <div class="ten">
    Tên sản phẩm <sf:input type="text" path="tenSP"/>
    </div>
    <div class="gia">
    Gía sản phẩm <sf:input type="text" path="price"/>
    </div>
    <input type="submit" id="login1" value="Thêm"/>
</sf:form>
</div> -->

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta charset="utf-8" />
    <title>Đăng kí tài khoản</title>
    <meta name="description" content="overview &amp; stats" />
    <meta name="viewport"
          content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />

    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/assets/css/bootstrap.min.css" />
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/assets/font-awesome/4.2.0/css/font-awesome.min.css" />
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/assets/fonts/fonts.googleapis.com.css" />
    <link
            href="${pageContext.request.contextPath}/summernote/summernote.min.css"
            rel="stylesheet" />
    <style>
        .main-container{
            display: flex;

        }
    </style>
    <link rel="stylesheet"
          href="${pageContext.request.contextPath}/assets/css/ace.min.css"
          class="ace-main-stylesheet" id="main-ace-style" />
    <script
            src="${pageContext.request.contextPath}/assets/js/ace-extra.min.js"></script>
    <script src="${pageContext.request.contextPath}/js/shop.js"></script>

</head>

<body class="no-skin">
<!-- header -->

<jsp:include page="/WEB-INF/views/back-end/common/header.jsp"></jsp:include>

<div class="main-container" id="main-container">

    <div id="sidebar" class="sidebar                  responsive">


        <div class="sidebar-shortcuts" id="sidebar-shortcuts">
            <div class="sidebar-shortcuts-large" id="sidebar-shortcuts-large">
                <button class="btn btn-success">
                    <i class="ace-icon fa fa-signal"></i>
                </button>

                <button class="btn btn-info">
                    <i class="ace-icon fa fa-pencil"></i>
                </button>

                <button class="btn btn-warning">
                    <i class="ace-icon fa fa-users"></i>
                </button>

                <button class="btn btn-danger">
                    <i class="ace-icon fa fa-cogs"></i>
                </button>
            </div>

            <div class="sidebar-shortcuts-mini" id="sidebar-shortcuts-mini">
                <span class="btn btn-success"></span> <span class="btn btn-info"></span>

                <span class="btn btn-warning"></span> <span class="btn btn-danger"></span>
            </div>
        </div>
        <!-- /.sidebar-shortcuts -->

        <ul class="nav nav-list">


            <%--				// quan li bai viet--%>
            <li class=""><a href="#" class="dropdown-toggle"> <i
                    class="menu-icon fa fa-list"></i> <span class="menu-text">
							Quản lí sales </span> <b class="arrow fa fa-angle-down"></b>
            </a> <b class="arrow"></b>

                <ul class="submenu">
                    <li class=""><a href="tables.html"> <i
                            class="menu-icon fa fa-caret-right"></i> Thông tin sản phẩm sale
                    </a> <b class="arrow"></b></li>

                    <li class=""><a href="${pageContext.request.contextPath}/admin/giamgia"> <i
                            class="menu-icon fa fa-caret-right"></i> Thêm sản phẩm sale
                    </a> <b class="arrow"></b></li>
                </ul></li>


            <%--				// quan li tai khoan--%>
            <li class=""><a href="#" class="dropdown-toggle"> <span
                    class="glyphicon glyphicon-user" style="margin-left: 5px;"></span>
                <span class="menu-text"> Tài khoản </span> <b
                        class="arrow fa fa-angle-down"></b>
            </a> <b class="arrow"></b>

                <ul class="submenu">
                    <li class=""><a href="${pageContext.request.contextPath}/admin/register"> <i
                            class="menu-icon fa fa-caret-right"></i> Đăng kí tài khoản
                    </a> <b class="arrow"></b></li>

                    <li class=""><a href="${pageContext.request.contextPath}/admin/info-users"> <i
                            class="menu-icon fa fa-caret-right"></i> Danh sách User
                    </a> <b class="arrow"></b></li>
                </ul></li>

            <li class=""><a href="#" class="dropdown-toggle"> <i
                    class="menu-icon fa fa-pencil-square-o"></i> <span
                    class="menu-text"> Sản phẩm </span> <b
                    class="arrow fa fa-angle-down"></b>
            </a> <b class="arrow"></b>

                <ul class="submenu">
                    <li class=""><a href="${pageContext.request.contextPath}/admin/themsanpham/list"> <i
                            class="menu-icon fa fa-caret-right"></i> Danh sách sản phẩm
                    </a> <b class="arrow"></b></li>

                    <li class=""><a href="${pageContext.request.contextPath}/admin/themsanpham"> <i
                            class="menu-icon fa fa-caret-right"></i> Thêm sản phẩm
                    </a> <b class="arrow"></b></li>

                </ul></li>
            <div class="sidebar-toggle sidebar-collapse" id="sidebar-collapse">
                <i class="ace-icon fa fa-angle-double-left"
                   data-icon1="ace-icon fa fa-angle-double-left"
                   data-icon2="ace-icon fa fa-angle-double-right"></i>
            </div>

            <script type="text/javascript">
                try {
                    ace.settings.check('sidebar', 'collapsed')
                } catch (e) {
                }
            </script>
    </div>

    <div>
        <form:form action="${pageContext.request.contextPath}/admin/account"
                   method="post" modelAttribute="userDTO"
                   enctype="multipart/form-data">
                <div class="container" style="margin-top:30px; padding: 0px;margin-left:150px; width: 800px">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h2 class="text-center">Registation Form - Input User's Detail Information</h2>
                            <div align="center">
                                <a href="${pageContext.request.contextPath}/admin">Click go back HOME </a>
                            </div>
                        </div>

                        <div class="panel-body">

                            <div class="form-group">
                                <label>ID:</label>
                                <form:input type="text" class="form-control" path="id" />
                            </div>

                            <div class="form-group">
                                <label>Name:</label>
                <form:input type="text" class="form-control" path="username" />
                            </div>

                            <div class="form-group">
                                <label>Password:</label>
                <form:input type="password" class="form-control" path="password" />
                            </div>

                            <div class="form-group">
                                <label>Confirmation Password:</label>
                <form:input type="password" class="form-control" path="confirm_password" />
                            </div>

                            <div class="form-group">
                                <label for="email">Email:</label>
                <form:input type="text" class="form-control" path="email" />
                            </div>

                            <div class="form-group">
                                <label>Role:</label>
                <form:input type="text" class="form-control" path="roles" />
                            </div>

                            <button  type="submit" class="btn btn-success">Register</button>
                        </div>
                    </div>
                </div>
            </form:form>
    </div>
</div>

<script
        src="${pageContext.request.contextPath}/assets/js/jquery.2.1.1.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/bootstrap.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/jquery-ui.custom.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/jquery.ui.touch-punch.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/jquery.easypiechart.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/jquery.sparkline.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/jquery.flot.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/jquery.flot.pie.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/jquery.flot.resize.min.js"></script>
<script
        src="${pageContext.request.contextPath}/assets/js/ace-elements.min.js"></script>
<script src="${pageContext.request.contextPath}/assets/js/ace.min.js"></script>
<script
        src="${pageContext.request.contextPath}/summernote/summernote.min.js"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $('#txtDetailDescription').summernote();
    });
</script>
</body>
</html>
