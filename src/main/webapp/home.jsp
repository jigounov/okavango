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
<jsp:include page="header.jsp"/>
<br/>
<h2>About Us</h2>
<div>
	OKAVANGO is a daycare home offering preschool and child care for children ages 18 month and up. This bilingual Russian/English program was opened in 2011.  Our goal is to produce happy, intelligent, well-adjusted children and to offer the best possible care for children from toddlers to kindergarteners so that parents and their children will both enjoy the experience of early education. We speak both languages here Russian and English as well as our kids. Classes also are taught in both languages.
	We offer a low student-to-teacher ratio for the most effective learning environment, ensuring that your child is given every opportunity to succeed. Students receive individual attention on a one-to-one basis and also benefit from group interactions in which they can build confidence in a larger social environment. Our student-teacher ratio is 1:6. For best results we divide children on two groups for classes.
	Each child has unique talents, learning style and personality. We are committed to working within each child’s comfort zone to ensure optimal social, emotional and educational results. We never force children to participate in any activities during the day. In this age they still need hugging and kisses from their teachers but we try to enthrall children with activities. Joy on their faces during lessons is the best reward for us. Each class lasts 20-30 min, it helps children to be focused on what they are doing.
</div>
<%--
<div class=big-blue style="float:left;width:460px;margin-right:20px;">
	- Ages 18 months and up<br/>
	<%if("/ru".equals(request.getAttribute("root"))) {%>
	- Bilingual English/Russian<br/>
	<%}%>
	- Open 8AM - 6PM (Extended hours available by request)<br/>
	- <a href="${root}/schedule">Variety of classes (Music, Dance, Preschool classes, Art and Crafts, Musical Theater, Speech Therapist)</a><br/>
	- <a href="${root}/meals">Home-cooked nutritious meals (included)</a><br/>
	- Potty training<br/>
	- Affordable rates<br/>
	- Clean renovated house on a hill<br/>
	- Large indoor / outdoor play areas<br/>
</div>

<div style="margin-left:480px;">
You want your child to get best education and best care, but how do you know where to get it?
While love, care and education for small kids are hard to measure there is one number you should be looking for:
student to teacher ratio. Ours is 4. Yes, it's one teacher for every 4 kids. Remember this number
when you make your decision. We are not afraid to indulge your children with attention.
We believe the more love children get in their childhood the more successful they will be in their lives.
Our goal is to create a place where children like to be! A lot of fun, a lot of toys, good friends – that's all about us!

<br/><br/>
Okavango Childcare is a State and City licensed facility. We meet safety, health and nutritional standards.
</div>
--%>
<br/>
<div align=center style="clear:both;">
<div style="width:800px;">
	<img width="240" height="160" src="/images/house-left.jpg" class="gray-border" style="margin-left:5px;" alt="Living Room"/>
	<img width="240" height="160" src="/images/outside-play.jpg" class="gray-border" style="margin-left:5px;" alt="Dining Area"/>
	<img width="240" height="160" src="/images/victoria.jpg" class="gray-border" style="margin-left:5px;" alt="Victoria">
	<img width="240" height="160" src="/images/playroom.jpg" class="gray-border" style="margin-left:5px;" alt="Living Room"/>
	<img width="240" height="160" src="/images/redroom.jpg" class="gray-border" style="margin-left:5px;" alt="Red Room"/>
	<img width="240" height="160" src="/images/kitchen.jpg" class="gray-border" style="margin-left:5px;" alt="Dining Area"/>
</div>
</div>
<jsp:include page="footer.jsp"/>
</body>
</html>