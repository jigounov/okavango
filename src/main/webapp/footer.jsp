<div class="footer">
	<p class="footer-links">
		<a href="${root}/" <%=request.getRequestURI().endsWith("/home.jsp")?"class=active":""%>>Home</a>
		|
		<a href="${root}/pictures" <%=request.getRequestURI().endsWith("/pictures.jsp")?"class=active":""%>>Pictures</a>
		|
		<a href="${root}/schedule" <%=request.getRequestURI().endsWith("/schedule.jsp")?"class=active":""%>>Schedule</a>
		|
		<a href="${root}/curriculum" <%=request.getRequestURI().endsWith("/curriculum.jsp")?"class=active":""%>>Curriculum</a>
		|
		<a href="${root}/rates" <%=request.getRequestURI().endsWith("/rates.jsp")?"class=active":""%>>Rates</a>
		|
		<a href="${root}/meals" <%=request.getRequestURI().endsWith("/meals.jsp")?"class=active":""%>>Meals</a>
		|
		<a href="https://www.facebook.com/groups/522473377813143/" target="_blank">News</a>
		|
		<a href="${root}/contacts" <%=request.getRequestURI().endsWith("/contacts.jsp")?"class=active":""%>>Contacts</a>
	</p>
	<p>&copy; 2011-2016 Okavango Childcare. &nbsp;&nbsp;&nbsp; <strong>License No. 434412476</strong><br>
		<strong>Address:</strong> 1257 Avis Dr, San Jose, CA 95126,
		<a style="cursor: text; text-decoration: none; color: white;" href=<%=("/ru".equals(request.getAttribute("root"))?"/":"/ru/")%>>USA.</a>
		<br>
		<strong>Phone:</strong> 1(408)439-5283. &nbsp;&nbsp;&nbsp; <strong>Email:</strong> <a href="mailto:OkavangoChildCare@gmail.com">OkavangoChildCare@gmail.com</a></p>
</div>