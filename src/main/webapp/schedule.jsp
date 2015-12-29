<%--@elvariable id="root" type="String"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<title>Okavango Childcare - Schedule of Russian preschool and childcare in San Jose, CA.</title>
	<meta name="keywords" content="Schedule of Russian childcare in San Jose CA, Russian infant day care San Jose CA, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, Russian child day care services San Jose CA, San Jose CA Russian day care centers, Russian family day care, Russian child care providers, Russian family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Schedule of OKAVANGO Russian CHILDCARE DAYCARE in SAN JOSE, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<title>Okavango Childcare - Schedule of preschool and childcare in San Jose, CA.</title>
	<meta name="keywords" content="Schedule of childcare in San Jose CA, infant day care San Jose CA, San Jose CA day care, child care San Jose CA, San Jose CA day care center, child care centers San Jose CA, San Jose CA preschool, children learning center, early child development San Jose CA, daycare, child day care services San Jose CA, San Jose CA day care centers, family day care, child care providers, family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Schedule of OKAVANGO CHILDCARE DAYCARE in SAN JOSE, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
<%}%>	<link rel="stylesheet" type="text/css" href="/style.css"/>
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<jsp:include page="ga.jspf"/>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
</head>
<body>
	<div class="containerBG">
		<div class="container">
			<jsp:include page="header.jsp"/>
			<div class="contents">
				<div class="cntL">
					<h2>
						<%if("/ru".equals(request.getAttribute("root"))) {%>
						Расписание
						<%} else {%>
						Schedule
						<%}%>
					</h2>
					<p>
						We offer variety of classes for children - music, dancing, gymnastics, ABCs/reading, math, arts and crafts.
						Our day will consist of one or more of the following: Use and develop of language skills, use of large and small muscles, use of materials that encourage creativity and imaginary play, daily indoor and outdoor activities pending the weather, active and quiet play, individual and group activities.
						This will all help in learning new ideas and skills, be exposed to a variety of cultures, and protect them from excess fatigue and over stimulation.
					</p>
					<p>
						Children need a simple routine to follow. This helps them learn and anticipate what comes next. This is subject to change from day to day depending on the children’s interest and of course the weather.
					</p>
					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tbody>
						<tr class="tbl-hdng">
							<td>Time</td>
							<td>Activity</td>
						</tr>
						<tr>
							<th>8:00 AM - 8:45 AM</th>
							<td>Free Play</td>
						</tr>
						<tr>
							<th>8:45 AM - 9:15 AM</th>
							<td>Breakfast</td>
						</tr>
						<tr>
							<th>9:15 AM - 9:30 AM</th>
							<td>Gymnastics</td>
						</tr>
						<tr>
							<th>9:30 AM - 10:45 AM</th>
							<td>Classes ( <a href="${root}/curriculum">View Curriculum</a> )</td>
						</tr>
						<tr>
							<th>10:45 AM - 11:45 AM</th>
							<td>Outside Play</td>
						</tr>
						<tr>
							<th>11:45 AM - 12:00 AM</th>
							<td>Washing Hands</td>
						</tr>
						<tr>
							<th>12:00 PM - 12:30 PM</th>
							<td>Lunch</td>
						</tr>
						<tr>
							<th>12:30 PM - 1:00 PM</th>
							<td>Teeth Brushing, Educational TV</td>
						</tr>
						<tr>
							<th>1:00 PM - 3:00 PM</th>
							<td>NAp Time</td>
						</tr>
						<tr>
							<th>3:00 PM - 4:00 PM</th>
							<td>Table games with teacher</td>
						</tr>
						<tr>
							<th>4:00 PM - 4:30 PM</th>
							<td>Snacks</td>
						</tr>
						<tr>
							<th>4:30 PM - 5:15 PM</th>
							<td>Outside Play</td>
						</tr>
						<tr>
							<th>5:15 PM - 6:00 PM</th>
							<td>Group play with teacher</td>
						</tr>
						</tbody>
					</table>
				</div>
				<div class="cntR">
					<div class="cntR">
						<div class="sidebar-reel">
							<a href="${root}/pictures">
								<img src="/images/image-1.jpg">
							</a>
							<a href="${root}/pictures">
								<img src="/images/image-2.jpg">
							</a>
							<a href="${root}/pictures">
								<img src="/images/image-3.jpg">
							</a>
							<a href="${root}/pictures">
								<img src="/images/image-4.jpg">
							</a>
						</div>
						<a href="${root}/pictures" class="btn-gallery">View Picture Gallery</a>
					</div>
				</div>
				<div class="cls"></div>
			</div>


			<%--<iframe src="https://www.google.com/calendar/embed?showTitle=0&amp;mode=DAY&amp;height=630&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=okavangochildcare%40gmail.com&amp;color=%23182C57&amp;src=en.usa%23holiday%40group.v.calendar.google.com&amp;color=%23691426&amp;ctz=America%2FLos_Angeles" style=" border-width:0 " width="500" height="630" frameborder="0" scrolling="no"></iframe>--%>
			<jsp:include page="footer.jsp"/>
		</div>
	</div>

</body>
</html>