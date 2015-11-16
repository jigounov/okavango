package com.okavango.servlets;

import javax.servlet.http.HttpServletRequest;

public class Util {
	public static void setRoot(HttpServletRequest request) {
		request.setAttribute("root", request.getRequestURI().startsWith("/ru")
				|| request.getRequestURI().startsWith("/okavango/ru")?"/ru":"");
	}
}
