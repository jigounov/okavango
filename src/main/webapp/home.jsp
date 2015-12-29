<%--@elvariable id="root" type="String"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%--<%@ taglib uri="http://java.sun.com/jstl/core" prefix="c" %>--%>
<!DOCTYPE html>
<html>
<head>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<title>Okavango Childcare - Russian childcare in San Jose, CA.</title>
	<meta name="keywords" content="Russian Childcare in San Jose CA, Russian childcare in Bay Area, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, Russian child day care services San Jose CA, San Jose CA Russian day care centers, Russian family day care, Russian child care providers, Russian family child care San Jose CA" />
	<meta name="description" content="OKAVANGO Russian CHILDCARE DAYCARE in SAN JOSE, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<title>Okavango Childcare - childcare in San Jose, CA.</title>
	<meta name="keywords" content="Childcare in San Jose CA, childcare in Bay Area, day care, child care, day care center, child care centers San Jose CA, San Jose CA preschool, children learning center, early child development San Jose CA, child day care services San Jose CA, San Jose CA day care centers, family day care, child care providers, family child care San Jose CA" />
	<meta name="description" content="OKAVANGO CHILDCARE DAYCARE in SAN JOSE, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
<%}%>	<link rel="stylesheet" type="text/css" href="/style.css" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<jsp:include page="ga.jspf"/>
</head>
<body>
	<div class="containerBG">
		<div class="container">
			<jsp:include page="header.jsp"/>
			<div class="site-banner">
				<h1>We Know Child Care!</h1>
				<h2>The best child care center in San Jose, CA. <a href="${root}/contacts" class="btn btn-primary">Get In Touch</a></h2>
				<p>We believe all children should be cared for in a nurturing, safe, and caring environment, which caters for the individual needs of each child and family. We constantly access research into best quality educational and caring practices, and continuously train our staff to implement innovative as well as time proven ideas into the children’s programs. <a href="${root}/curriculum">See Curriculum</a></p>
			</div>
			<div class="contents">
				<div class="cntL">
					<h2>About Okavango Child care</h2>
					<p>OKAVANGO is a daycare home offering preschool and child care for children ages 18 month and up. This bilingual Russian/English program was opened in 2011. Our goal is to produce happy, intelligent, well-adjusted children and to offer the best possible care for children from toddlers to kindergarteners so that parents and their children will both enjoy the experience of early education. We speak both languages here Russian and English as well as our kids. Classes also are taught in both languages.</p>
					<p><img src="/images/girl-play.jpg">We offer a low student-to-teacher ratio for the most effective learning environment, ensuring that your child is given every opportunity to succeed. Students receive individual attention on a one-to-one basis and also benefit from group interactions in which they can build confidence in a larger social environment. Our student-teacher ratio is 1:6. For best results we divide children on two groups for classes. Each child has unique talents, learning style and personality.</p>
					<p>We are committed to working within each child’s comfort zone to ensure optimal social, emotional and educational results. We never force children to participate in any activities during the day. In this age they still need hugging and kisses from their teachers but we try to enthrall children with activities. Joy on their faces during lessons is the best reward for us. Each class lasts 20-30 min, it helps children to be focused on what they are doing.</p>
				</div>
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
				<div class="cls"></div>
			</div>

			<jsp:include page="footer.jsp"/>
		</div>
	</div>
</body>
</html>