package com.okavango.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class RobotsServlet extends HttpServlet {
	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String home;
		home = getHome(req);
//		req.setAttribute("webHome", home);
//		getServletContext().getRequestDispatcher("/jsp/robots.txt.jsp").forward(req, resp);
		resp.setHeader("Content-Type", "text/plain;charset=utf-8");
		resp.getWriter().write("User-agent: *\n");
		resp.getWriter().write("Disallow:\n");
		resp.getWriter().write("Sitemap: http://" + home + "/sitemap.xml");
	}

	public static String getHome(HttpServletRequest req) {
		String host = req.getHeader("x-forwarded-host");
		String home;
		if( host!=null && host.toLowerCase().contains("okavangochildcare.com") ) {
			home = "www.okavangochildcare.com";
		} else {
			home = "www.childcare-sanjose.com";
		}
		return home;
	}
}
