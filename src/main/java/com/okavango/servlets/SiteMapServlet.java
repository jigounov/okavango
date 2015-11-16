package com.okavango.servlets;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class SiteMapServlet extends HttpServlet {
	private static final String[] urls = {"home", "pictures", "schedule", "rates", "meals", /*"news",*/ "contacts"};
	private static final String[] priorities = {"1.0", "0.1", "0.5", "1.0", "0.1", /*"0.1",*/ "1.0"};

	@Override
	protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		String home;
		home = RobotsServlet.getHome(req);
		resp.setHeader("Content-Type", "application/xml;charset=utf-8");
		StringBuilder buf = new StringBuilder();
		buf.append("<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n");
		buf.append("<urlset xmlns=\"http://www.sitemaps.org/schemas/sitemap/0.9\">\n");
		for (int i=0; i<urls.length; i++) {
			appendUrl(home, buf, urls[i], priorities[i]);
			appendUrl(home, buf, "ru/"+urls[i], priorities[i]);
		}
		buf.append("</urlset>");
		resp.getWriter().write(buf.toString());
	}

	private void appendUrl(String home, StringBuilder buf, String url, String priority) {
		buf.append("\t<url>\n");
		buf.append("\t\t<loc>http://").append(home).append("/").append(url).append("</loc>\n");
		buf.append("\t\t<priority>").append(priority).append("</priority>\n");
		buf.append("\t</url>\n");
	}
}
