<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@page import="org.springframework.security.core.userdetails.UserDetails"%>
<%@page import="com.devpro.entities.Users"%>
<%@page import="org.springframework.security.core.context.SecurityContextHolder"%>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html>
<!-- heafer -->
<%!
	public String getEmailUserLogined() {
		String email = "";
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		if (principal instanceof UserDetails) {
			email = ((Users)principal).getEmail();
		}
		return email;
	}
%>
<style>
    .info1 ul li {
        padding-right: 0px;
        border-right: none      ;
    }
</style>
     <div class="header-top" style="background-color: #365899;">
        <div class="call1">
            
            <a href="#">HOTLINE: <b>0966043338</b></a>
        </div>
        <div class="email1">
          
            <span>Email: phucanhstore@gmail.com</span>
        </div>

        <div class="info1">
            <ul style="display: flex ; justify-content: space-between ;">
             
                <li>
                    <a href="${pageContext.request.contextPath}/admin/register">Đăng Kí</a>
                </li>
                <li>
                    <a href="${pageContext.request.contextPath}/khuyenmai">Khuyến mãi </a>
                </li>

                <li>
                    <sec:authorize access="!hasAnyAuthority('USER','ADMIN')"   >
                        <a class="nav-link" href="${pageContext.request.contextPath}/cai-nay-la-thuoc-tinh-href-trong-the-a-logout" style="margin-top: -8px;">Đăng Nhập</a>
                    </sec:authorize>
                </li>
                <li>
					<sec:authorize access="hasAuthority('ADMIN')">
						<a class="nav-link" href="${pageContext.request.contextPath}/admin" style="margin-top: -8px;">Admin Page</a>
					</sec:authorize>
					<sec:authorize access="hasAuthority('USER')">
					<a class="nav-link" href="${pageContext.request.contextPath}/" style="margin-top: -8px;">Users Page</a>
					</sec:authorize>
				</li>
				<li class="nav-item">
                    <sec:authorize access="hasAnyAuthority('USER','ADMIN')">
                    <a class="nav-link" href="${pageContext.request.contextPath}/cai-nay-la-thuoc-tinh-href-trong-the-a-logout" style="margin-top: -8px;">Logout
                    </a> </sec:authorize></li>
            </ul>
        </div>
     </div>
<!-- /heafer -->