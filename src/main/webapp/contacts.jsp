<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<title>Okavango Childcare - Contacts of Russian childcare and daycare in San Jose, CA.</title>
	<meta name="keywords" content="Russian childcare in San Jose CA contacts, Russian childcare in Bay Area contacts, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, Russian child day care services San Jose CA, San Jose CA Russian day care centers, Russian family day care, Russian child care providers, Russian family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="OKAVANGO Russian CHILDCARE DAYCARE in SAN JOSE contacts, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<title>Okavango Childcare - Contacts childcare in San Jose, CA.</title>
	<meta name="keywords" content="childcare in San Jose CA contacts, childcare in Bay Area contacts, San Jose CA day care, child care San Jose CA, San Jose CA day care center, child care centers San Jose CA, San Jose CA preschool, children learning center, early child development San Jose CA, daycare, child day care services San Jose CA, San Jose CA day care centers, family day care, child care providers, family child care San Jose CA, Okavango Childcare Daycare & Preschool" />
	<meta name="description" content="OKAVANGO CHILDCARE DAYCARE in SAN JOSE contacts, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
<%}%>	<link rel="stylesheet" type="text/css" href="/style.css" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="initial-scale=1.0, user-scalable=no"/>
	<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCXVUd2Ov-eCcNwehyl02FXrMe8se86rI0"></script>
	<script type="text/javascript">
		var map;
		function initialize() {
			var mapOptions = {
				center: new google.maps.LatLng(37.372317,-121.799629),
				zoom: 11,
				mapTypeId: google.maps.MapTypeId.ROADMAP
			};
			map = new google.maps.Map(document.getElementById("map_canvas"),
					mapOptions);
			setTimeout("animate0()",1000);
		}

		var marker;
		function animate0() {
			marker = new google.maps.Marker({
				position: new google.maps.LatLng(37.372317,-121.799629),
				map : map
			});
			setTimeout("animate1()",1000);
		}

		function animate1() {
			var INFO_WINDOW_HTML = '<div style="width: 180px;height:65px;padding:6px;font-size: 10px;"><img src="/images/children.jpg" style="float:left;padding-top:6px;"/><a href="http://www.okavangochildcare.com"> Okavango Childcare</a><br/>3790 Rosemar Ave.,<br/>San Jose, CA 95127<br/>Phone: 1(408)439-5283</div>';
			var infoWindow = new google.maps.InfoWindow({
				content : INFO_WINDOW_HTML,
				animation: google.maps.Animation.DROP
			});
			google.maps.event.addListener(marker, "click", function() {
				infoWindow.open(map, marker);
			});
			infoWindow.open(map, marker);
		}
	</script>
	<jsp:include page="ga.jspf"/>
</head>
<body onload="initialize()">
	<div class="containerBG">
		<div class="container">
			<jsp:include page="header.jsp"/>
			<div class="contents">
			   <div class="cntL">
				   <h2>
					   <%if("/ru".equals(request.getAttribute("root"))) {%>
					   Russian Childcare - Мы говорим по-русски!
					   <%} else {%>
					   Okavango Childcare
					   <%}%>
				   </h2>
				   <ul class="contactList">
					   <li><span class="glyphicon glyphicon-map-marker"></span> 3790 Rosemar Ave, San Jose, CA.</li>
					   <li><span class="glyphicon glyphicon-star"></span> License No. 434412476</li>
					   <li><span class="glyphicon glyphicon-globe"></span> <a href="http://www.OkavangoChildCare.com">http://www.OkavangoChildCare.com</a></li>
					   <li><span class="glyphicon glyphicon-envelope"></span> <a href="mailto:OkavangoChildCare@gmail.com">OkavangoChildCare@gmail.com</a></li>
				   </ul>
				   <%--<div itemscope itemtype="http://schema.org/Organization" align="center">
					   <div itemprop="location">
							<span itemscope itemtype="http://schema.org/Place">
								<div itemprop="geo">
									<span itemscope itemtype="http://schema.org/GeoCoordinates">
										<span property="latitude" content="37.372317"></span>
										<span property="longitude" content="-121.799629"></span>
									</span>
								</div>
							</span>
					   </div>
				   </div>--%>
				   <div id="map_canvas" style="width: 100%; height: 400px;"></div>
			   </div>
				<div class="cntR">
					<div class="sidebar-reel">
						<a href="${root}/pictures"><img src="/images/image-1.jpg"></a>
						<a href="${root}/pictures"><img src="/images/image-2.jpg"></a>
						<a href="${root}/pictures"><img src="/images/image-3.jpg"></a>
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