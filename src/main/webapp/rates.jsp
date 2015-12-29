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
	<div class="containerBG">
		<div class="container">
			<jsp:include page="header.jsp"/>
			<div class="contents">
				<div class="cntL">
					<h2>Rates</h2>
					<p>We have Full-time, Part-time and Drop-in programs suitable for working parents and full-time moms. We have more adults for every child then most of other preschools which means your child will have more attention.</p>

					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tbody><tr class="tbl-hdng">
							<td>Program</td>
							<td>24+ Months</td>
							<td>18-24 Months</td>
						</tr>
						<tr>
							<th>Full Time</th>
							<td>$1200 per month</td>
							<td>$1300 per month</td>
						</tr>
						<tr>
							<th>Part Time (Whole Day)</th>
							<td>$65 per month</td>
							<td>$70 per month</td>
						</tr>
						<tr>
							<th>Part Time (Half Day - 4 Hours)</th>
							<td>$45 per month</td>
							<td>$50 per month</td>
						</tr>
						<tr>
							<th>Drop In (Hourly)</th>
							<td>$12 per hour</td>
							<td>$13 per hour</td>
						</tr>
						</tbody></table>
					<br/>
					<p>We also provide after school care - <a href="/contacts">ask us</a> about pickup and current rates.</p>
				</div>
				<div class="cntR">
					<div class="sidebar-reel">
						<a href="${root}/pictures"><img src="/images/image-1.jpg"></a>
						<a href="${root}/pictures"><img src="/images/image-2.jpg"></a>
						<a href="${root}/pictures"><img src="/images/image-4.jpg"></a>
					</div>
					<a href="${root}/pictures" class="btn-gallery">View Picture Gallery</a>
				</div>
				<div class="cls"></div>
			</div>

			<jsp:include page="footer.jsp"/>
		</div>
	</div>


</body>
</html>