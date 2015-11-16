<%--@elvariable id="root" type="String"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<title>Okavango Childcare - Rates of Russian childcare in San Jose, CA. Full-time, part-time and walk-in rates.</title>
	<meta name="keywords" content="Rates of Russian childcare daycare in San Jose CA, Russian infant day care San Jose CA, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, Russian child day care services San Jose CA, San Jose CA Russian day care centers, Russian family day care, Russian child care providers, Russian family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Rates of OKAVANGO Rissian CHILDCARE DAYCARE in SAN JOSE, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<title>Okavango Childcare - Rates of childcare in San Jose, CA. Full-time, part-time and walk-in rates.</title>
	<meta name="keywords" content="Rates of childcare in San Jose CA, infant day care San Jose CA, San Jose CA day care, child care San Jose CA, San Jose CA day care center, child care centers San Jose CA, San Jose CA preschool, children learning center, early child development San Jose CA, daycare, child day care services San Jose CA, San Jose CA day care centers, family day care, child care providers, family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Rates of OKAVANGO CHILDCARE DAYCARE in SAN JOSE, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
<%}%>	<link rel="stylesheet" type="text/css" href="/style.css"/>
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<jsp:include page="ga.jspf"/>
</head>
<body>
<jsp:include page="header.jsp"/>
<h2>Rates</h2>
<br/>
We have Full-time, Part-time and Drop-in programs suitable for working parents and full-time moms.<br/>
We have more adults for every child then most of other preschools which means your child will have more attention.
<br/><br/>

<table class="table" style="float:left;">
	<thead>
	<tr>
		<td> </td>
		<td>24+ Months</td>
		<td>12-24 Months</td>
	</tr>
	</thead>
	<tr>
		<td>Full Time</td>
		<td>$1150 per month</td>
		<td>$1250 per month</td>
	</tr>
	<tr>
		<td>Part Time (Whole day)</td>
		<td>$60 per day</td>
		<td>$65 per day</td>
	</tr>
	<tr>
		<td>Part Time (Half day - 4 hours)</td>
		<td>$40 per half day</td>
		<td>$45 per half day</td>
	</tr>
	<tr>
		<td>Drop-in (hourly)</td>
		<td>$12 per hour</td>
		<td>$13 per hour</td>
	</tr>
</table>
<img width="240" height="160" src="/images/vicky.jpg" class="gray-border" style="margin-left:1em;" alt="Vicky">

<br/><br/>
<jsp:include page="footer.jsp"/>
</body>
</html>