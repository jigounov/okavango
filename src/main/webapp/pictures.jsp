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
<%}%>	<link rel="stylesheet" type="text/css" href="/style.css" />
	<link rel="stylesheet" type="text/css" href="/css/jcarousel.skin.css" />
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<jsp:include page="ga.jspf"/>
	<script type="text/javascript" src="/js/jquery-1.7.1.min.js"></script>
	<script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
	<script type="text/javascript">
		jQuery(document).ready(function() {
			jQuery('#mycarousel').jcarousel();
			$('#mycarousel li img').each(function(index) { // add click handler for each thumbnail
				$(this).click(function() {
					// change focused thumb
					$('#mycarousel li img').css('border', '');
					$(this).css('border', 'dotted 2px blue');
					// show picture
					$('#bigImagesId img').hide();
					$('#bigImagesId img:eq('+index+')').show();
				});
			});
		});
	</script>
	<style type="text/css">
		.jcarousel-skin-tango img {
			cursor: pointer;
		}
		.jcarousel-skin-tango img.h_thumb {
			margin-top: 20px;
			width: 120px;
			height: 80px;
		}
		.jcarousel-skin-tango img.v_thumb {
			margin-left: 20px;
			width: 80px;
			height: 120px;
		}
		#bigImagesId img {
			display: none;
		}
		#bigImagesId img.h_image {
			margin: 106px 0;
		}
	</style>
</head>
<body>
<jsp:include page="/header.jsp"/>
<h2>
	<%if("/ru".equals(request.getAttribute("root"))) {%>
	Фотографии
	<%} else {%>
	Pictures
	<%}%>
</h2>

<div id="bigImagesId" align="center">
	<img class="h_image gray-border" style="display:inline;" src="/images/pictures/DSC_0974.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0223.JPG" alt="" />
	<img class="v_image gray-border" src="/images/pictures/DSC_0030.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0045.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0165.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0197.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0049.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0056.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0272.JPG" alt="" />
	<img class="h_image gray-border" src="/images/pictures/DSC_0286.JPG" alt="" />
	<img class="v_image gray-border" src="/images/pictures/DSC_0299.JPG" alt="" />
	<img class="v_image gray-border" src="/images/pictures/DSC_0313.JPG" alt="" />
	<%--<img class="h_image gray-border" src="/images/pictures/DSC_0324.JPG" alt="" />--%>
	<img class="h_image gray-border" src="/images/pictures/DSC_0351.JPG" alt="" />
	<img class="v_image gray-border" src="/images/pictures/DSC_0354.JPG" alt="" />
</div>

<ul id="mycarousel" class="jcarousel-skin-tango">
	<li><img class="h_thumb gray-border" style="border: dotted 2px blue;" src="/images/pictures/thumbs/DSC_0974.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0223.JPG" alt="" /></li>
	<li><img class="v_thumb gray-border" src="/images/pictures/thumbs/DSC_0030.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0045.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0165.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0197.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0049.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0056.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0272.JPG" alt="" /></li>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0286.JPG" alt="" /></li>
	<li><img class="v_thumb gray-border" src="/images/pictures/thumbs/DSC_0299.JPG" alt="" /></li>
	<li><img class="v_thumb gray-border" src="/images/pictures/thumbs/DSC_0313.JPG" alt="" /></li>
	<%--<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0324.JPG" alt="" /></li>--%>
	<li><img class="h_thumb gray-border" src="/images/pictures/thumbs/DSC_0351.JPG" alt="" /></li>
	<li><img class="v_thumb gray-border" src="/images/pictures/thumbs/DSC_0354.JPG" alt="" /></li>
</ul>
<jsp:include page="footer.jsp"/>
</body>
</html>