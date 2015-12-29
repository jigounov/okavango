<div class="siteName">
	<a href="index.html">Okavango Child Care</a>
	<img src="/images/logo.png" alt="Okavango Child Care">
</div>
<ul class="topMenu">
	<li <%=request.getRequestURI().endsWith("/home.jsp")?"class=active":""%>><a href="${root}/">Home</a></li>
	<li <%=request.getRequestURI().endsWith("/pictures.jsp")?"class=active":""%>><a href="${root}/pictures" >Pictures</a></li>
	<li <%=request.getRequestURI().endsWith("/schedule.jsp")?"class=active":""%>><a href="${root}/schedule">Schedule</a></li>
	<li <%=request.getRequestURI().endsWith("/curriculum.jsp")?"class=active":""%>><a href="${root}/curriculum">Curriculum</a></li>
	<li <%=request.getRequestURI().endsWith("/rates.jsp")?"class=active":""%>><a href="${root}/rates">Rates</a></li>
	<li <%=request.getRequestURI().endsWith("/meals.jsp")?"class=active":""%>><a href="${root}/meals">Meals</a></li>
	<li><a href="https://www.facebook.com/groups/522473377813143/" target="_blank">News</a></li>
	<li <%=request.getRequestURI().endsWith("/contacts.jsp")?"class=active":""%>><a href="${root}/contacts">Contacts</a></li>
	<div class="cls"></div>
</ul>