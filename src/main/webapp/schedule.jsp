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
<jsp:include page="header.jsp"/>
<h2>
	<%if("/ru".equals(request.getAttribute("root"))) {%>
	Расписание
	<%} else {%>
	Schedule
	<%}%>
</h2>
<br/>
We offer variety of classes for children - music, dancing, gymnastics, ABCs/reading, math, arts and crafts.
Our day will consist of one or more of the following: Use and develop of language skills, use of large and small muscles, use of materials that encourage creativity and imaginary play, daily indoor and outdoor activities pending the weather, active and quiet play, individual and group activities.
This will all help in learning new ideas and skills, be exposed to a variety of cultures, and protect them from excess fatigue and over stimulation.
<br/>
<br/>Children need a simple routine to follow. This helps them learn and anticipate what comes next. This is subject to change from day to day depending on the children’s interest and of course the weather.
<br/><br/>
<img src="/images/lego.jpg" alt="Play" class="gray-border" style="margin-left:1em;"/>
<img src="/images/painting.jpg" alt="Play" class="gray-border" style="margin-left:1em;"/>
<img src="/images/crafts.jpg" alt="Play" class="gray-border" style="margin-left:1em;"/>

<br style="clear:both;"/><br/><br/>

<table class="table">
	<tr><td>8:00AM-8:45AM</td><td>free play</td></tr>
	<tr><td>8:45AM-9:15AM</td><td>breakfast</td></tr>
	<tr><td>9:15AM-9:30AM</td><td>gymnastics</td></tr>
	<tr><td>9:30AM-10:45AM</td>
		<td><a onclick="$('#classesDiv').toggle();return false;" href="/">classes</a><br/>
			<div id="classesDiv" style="display:none;border: solid 1px #d3d3d3;">
				More about classes goes here
			</div>
		</td>
	</tr>
	<tr><td>10:45AM-11:45AM</td><td>outside play</td></tr>
	<tr><td>11:45AM-12:00AM</td><td>washing hands</td></tr>
	<tr><td>12:00PM-12:30PM</td><td>lunch</td></tr>
	<tr><td>12:30PM-1:00PM</td><td>teeth brushing, educational TV</td></tr>
	<tr><td>1:00PM-3:00PM</td><td>nap time</td></tr>
	<tr><td>3:00PM-4:00PM</td><td>table games with teacher</td></tr>
	<tr><td>4:00PM-4:30PM</td><td>snack</td></tr>
	<tr><td>4:30PM-5:15PM</td><td>outside play</td></tr>
	<tr><td>5:15PM-6:00PM</td><td>group play with teacher</td></tr>
</table>

<%--<iframe src="https://www.google.com/calendar/embed?showTitle=0&amp;mode=DAY&amp;height=630&amp;wkst=1&amp;bgcolor=%23FFFFFF&amp;src=okavangochildcare%40gmail.com&amp;color=%23182C57&amp;src=en.usa%23holiday%40group.v.calendar.google.com&amp;color=%23691426&amp;ctz=America%2FLos_Angeles" style=" border-width:0 " width="500" height="630" frameborder="0" scrolling="no"></iframe>--%>

<br/>
<jsp:include page="footer.jsp"/>
</body>
</html>