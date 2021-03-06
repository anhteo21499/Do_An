package com.devpro.conf;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.web.authentication.SavedRequestAwareAuthenticationSuccessHandler;

import com.devpro.entities.Users;

public class CustomSuccessHandler extends SavedRequestAwareAuthenticationSuccessHandler {
	@Override
	public void onAuthenticationSuccess(HttpServletRequest request, HttpServletResponse response,
			Authentication authentication) throws IOException, ServletException {
		Users logined = getUserLogined();
		if(logined.hasAuthority("ADMIN")) {
			response.sendRedirect(request.getContextPath() + "/admin");
		} else if(logined.hasAuthority("USER")) {
			response.sendRedirect(request.getContextPath() + "/");
		}
	}
	
	/**
	 * lấy thông tin đăng nhập vào rồi
	 * spring-secure sẽ lưu thông tin nguowif dùng ở trong class SecurityContextHolder
	 * @return
	 */
	public Users getUserLogined() {
		Object principal = SecurityContextHolder.getContext().getAuthentication().getPrincipal();
		return (Users)principal;
	}
}
