<%@ page import="java.util.Enumeration" %>
<%@ page import="java.util.List" %>
<%@ page import="org.omg.CosNaming.NameHelper" %>
<%--@elvariable id="root" type="String"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>News and events of Childcare in San Jose, CA.</title>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<meta name="keywords" content="Russian childcare in San Jose CA News, Russian infant day care San Jose CA, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, Russian child day care services San Jose CA, San Jose CA Russian day care centers, Russian family day care, Russian child care providers, Russian family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="OKAVANGO Russian CHILDCARE DAYCARE in SAN JOSE News, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<meta name="keywords" content="Childcare in San Jose CA News, infant day care San Jose CA, San Jose CA day care, child care San Jose CA, San Jose CA day care center, child care centers San Jose CA, San Jose CA preschool, children learning center, early child development San Jose CA, daycare, child day care services San Jose CA, San Jose CA day care centers, family day care, child care providers, family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="OKAVANGO CHILDCARE DAYCARE in SAN JOSE News, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
<%}%>	<link rel="stylesheet" type="text/css" href="/style.css" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<jsp:include page="ga.jspf"/>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2>News and Events</h2>
<br/>
<a class=big-blue>Theater Performance - December 8, 2013, Saturday.</a><br/>
Our kids will perform in a show.
<br/>
<br/>
<a class=big-blue>Santa Claus - December 22, 2011, Thursday 3:30PM.</a><br/>
<img src="/images/santa.jpg" alt="Santa Claus" class="gray-border" style="float:right;margin-left:1em;"/>
<a href="http://www.santaforevents.com/booking-calendars/santa-walters-booking-calendar/">Santa Claus</a> will stop by.<br/>
Free of charge for parents, but please bring small $20 or so wrapped present for your child.<br/>
Also attach a note with name of your child and what would you like Santa to say,<br/>
something like "John was nice this year and did very good job on potty training".<br/>
<br/>
<jsp:include page="footer.jsp"/>
</body>
</html>