<%--@elvariable id="root" type="String"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<title>Pictures of Russian Childcare in San Jose, CA.</title>
	<meta name="keywords" content="Pictures of Russian childcare in San Jose CA, Russian infant day care San Jose CA, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, Russian child day care services San Jose CA, San Jose CA Russian day care centers, Russian family day care, Russian child care providers, Russian family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Pictures of OKAVANGO Russian CHILDCARE DAYCARE in SAN JOSE, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<title>Pictures of Childcare in San Jose, CA.</title>
	<meta name="keywords" content="Pictures of childcare in San Jose CA, infant day care San Jose CA, San Jose CA day care, child care San Jose CA, San Jose CA day care center, child care centers San Jose CA, San Jose CA preschool, children learning center, early child development San Jose CA, daycare, child day care services San Jose CA, San Jose CA day care centers, family day care, child care providers, family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="Pictures of OKAVANGO CHILDCARE DAYCARE in SAN JOSE, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
<%}%>
	<link rel="stylesheet" href="/css/galleria.classic.css" id="galleria-theme-classic">
	<link rel="stylesheet" type="text/css" href="/style.css" />
	<%--<link rel="stylesheet" type="text/css" href="/css/jcarousel.skin.css" />--%>
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<style>
		#galleria{height: 620px;}
	</style>
	<jsp:include page="ga.jspf"/>
	<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="/js/galleria.classic.min.js" async="async"></script>
	<script type="text/javascript" src="/js/galleria-1.4.2.min.js"></script>
	<script>
		Galleria.loadTheme('/js/galleria.classic.min.js');
		Galleria.run('#galleria', {
			autoplay: 7000
		});
	</script>
</head>
<body>
	<div class="containerBG">
		<div class="container">
			<jsp:include page="/header.jsp"/>
			<div class="contents">
				<h2>
					<%if("/ru".equals(request.getAttribute("root"))) {%>
					Фотографии
					<%} else {%>
					Pictures
					<%}%>
				</h2>

				<div id="galleria">
					<img src="/images/pictures/DSC_0005.JPG">
					<img src="/images/pictures/DSC_0030.JPG">
					<img src="/images/pictures/DSC_0045.JPG">
					<img src="/images/pictures/DSC_0049.JPG">
					<img src="/images/pictures/DSC_0056.JPG">
					<img src="/images/pictures/DSC_0165.JPG">
					<img src="/images/pictures/DSC_0197.JPG">
					<img src="/images/pictures/DSC_0223.JPG">
					<img src="/images/pictures/DSC_0272.JPG">
					<img src="/images/pictures/DSC_0286.JPG">
					<img src="/images/pictures/DSC_0299.JPG">
					<img src="/images/pictures/DSC_0313.JPG">
					<img src="/images/pictures/DSC_0351.JPG">
					<img src="/images/pictures/DSC_0354.JPG">
					<img src="/images/pictures/DSC_0974.JPG">
				</div>
			</div>
			<jsp:include page="footer.jsp"/>
		</div>
	</div>

</body>
</html>