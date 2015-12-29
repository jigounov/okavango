<%--@elvariable id="root" type="String"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
	<title>Okavango Childcare - Meals provided by preschool and daycare provider in San Jose, CA.</title>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<meta name="keywords" content="Meals in Russian childcare in San Jose CA, Russian infant day care San Jose CA, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, Russian child day care services San Jose CA, San Jose CA Russian day care centers, Russian family day care, Russian child care providers, Russian family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Meals in OKAVANGO Russian CHILDCARE DAYCARE in SAN JOSE, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<meta name="keywords" content="Meals in childcare in San Jose CA, infant day care San Jose CA, San Jose CA day care, child care San Jose CA, San Jose CA day care center, child care centers San Jose CA, San Jose CA preschool, children learning center, early child development San Jose CA, daycare, child day care services San Jose CA, San Jose CA day care centers, family day care, child care providers, family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Meals in OKAVANGO CHILDCARE DAYCARE in SAN JOSE, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
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
					<h2>Meals</h2>
					<p>Our meals are nutritious and healthy. Everything is homemade and we use mostly organic food for our meals. The meals are provided at no extra charge.</p>
					<p>Here is a sample of our menu.</p>

					<table width="100%" border="0" cellpadding="0" cellspacing="0">
						<tbody><tr class="tbl-hdng">
							<td></td>
							<td>Breakfast</td>
							<td>Morning Snack</td>
							<td>Lunch</td>
							<td>Afternoon Snack</td>
						</tr>
						<tr>
							<th>Monday</th>
							<td>Oatmeal cereal, Milk</td>
							<td>Crackers, Apples, Milk</td>
							<td>Meat balls with Mashed potatoes</td>
							<td>Apple pie, Milk</td>
						</tr>
						<tr>
							<th>Tuesday</th>
							<td>Omelet,Milk</td>
							<td>Crackers, Carrots, Milk</td>
							<td>Pasta with Sausages</td>
							<td>Cheese cake, Milk</td>
						</tr>
						<tr>
							<th>Wednesday</th>
							<td>Crapes, Milk</td>
							<td>Crackers, Pears, Milk</td>
							<td>Rice with steamed meat</td>
							<td>Fruit pie, Milk</td>
						</tr>
						<tr>
							<th>Thursday</th>
							<td>Rice cereal, Milk</td>
							<td>Crackers, Bananas, Milk</td>
							<td>Chicken soup</td>
							<td>Cookies, Juice</td>
						</tr>
						<tr>
							<th>Friday</th>
							<td>Pan cakes, Milk</td>
							<td>Crackers, Oranges, Juice</td>
							<td>Chicken with Rice</td>
							<td>Fruit salad, Milk</td>
						</tr>
						</tbody>
					</table>
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