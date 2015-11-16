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
<jsp:include page="header.jsp"/>
<h2>Meals</h2>
<br/>
<img src="/images/meals.jpg" alt="Meals" class="gray-border" style="float:right;margin-left:1em;"/>
<img src="/images/meals2.jpg" alt="Meals" class="gray-border" style="float:right;clear:right;margin:1em 0 0 1em;"/>
Our meals are nutritious and healthy.
<br/>Everything is homemade and we use mostly organic food for our meals. <br/>The meals are provided at no extra charge.
<br/>Here is a sample of our menu.
<br/><br/>
<table class="table">
	<thead>
			<tr><td> </td><td>Breakfast</td><td>Morning Snack</td><td>Lunch</td><td>Afternoon Snack</td></tr>
	</thead>
	<tr><td>Monday</td><td>Oatmeal cereal,Milk</td><td>Crackers, Apples, Milk</td><td>Meat balls with Mashed potatoes</td><td>Apple pie, Milk</td></tr>
	<tr><td>Tuesday</td><td>Omelet,Milk</td><td>Crackers, Carrots, Milk</td><td>Pasta with Sausages</td><td>Cheese cake, Milk</td></tr>
	<tr><td>Wednesday</td><td>Crapes, Milk</td><td>Crackers, Pears, Milk</td><td>Rice with steamed meat</td><td>Fruit pie, Milk</td></tr>
	<tr><td>Thursday</td><td>Rice cereal, Milk </td><td>Crackers, Bananas, Milk</td><td>Chicken soup</td><td>Cookies, Juice</td></tr>
	<tr><td>Friday</td><td>Pan cakes, Milk</td><td>Crackers, Oranges, Juice</td><td>Chicken with Rice</td><td>Fruit salad, Milk</td></tr>
</table>
<jsp:include page="footer.jsp"/>
</body>
</html>