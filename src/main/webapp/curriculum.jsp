<%--@elvariable id="root" type="String"--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
<%if("/ru".equals(request.getAttribute("root"))) {%>
	<title>Okavango Childcare - Curriculum of Russian preschool and childcare in San Jose, CA.</title>
	<meta name="keywords" content="Curriculum of Russian childcare in San Jose CA, San Jose CA Russian day care, Russian child care San Jose CA, San Jose CA Russian day care center, Russian child care centers San Jose CA, San Jose CA Russian preschool, children learning Russian center, Russian early child development San Jose CA, Russian daycare, San Jose CA Russian day care centers, Okavango Childcare and Preschool" />
	<meta name="description" content="Curriculum of OKAVANGO Russian CHILDCARE DAYCARE in SAN JOSE, Okavango is a Russian daycare center offering preschool and child care. Our children center provides affordable child care programs for infants, toddlers and children in English and Russian." />
<%} else {%>
	<title>Okavango Childcare - Curriculum of preschool and childcare in San Jose, CA.</title>
	<meta name="keywords" content="Curriculum of childcare in San Jose CA, San Jose CA day care, child care San Jose CA, San Jose CA day care center, San Jose CA preschool, children learning center, early child development San Jose CA, daycare, San Jose CA day care centers, Okavango Childcare and Preschool" />
	<meta name="description" content="Curriculum of OKAVANGO CHILDCARE DAYCARE in SAN JOSE, Okavango is a daycare center offering preschool and child care. Our children center provides affordable child care programs for infants toddlers and children." />
<%}%>	<link rel="stylesheet" type="text/css" href="/style.css"/>
	<link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon"/>
	<jsp:include page="ga.jspf"/>
	<script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
	<style type="text/css">
		.class1 td {background-color: #ffccff;}
		.class2 td {background-color: #ccffcc;}
		.class3 td {background-color: #ffffcc;}
		.class4 td {background-color: #9999ff;}
	</style>
</head>
<body>
	<div class="containerBG">
		<div class="container">
			<jsp:include page="header.jsp"/>
			<div class="contents">
				<div class="cntL">
					<h2>
						<%if("/ru".equals(request.getAttribute("root"))) {%>
						Курсы
						<%} else {%>
						Curriculum
						<%}%>
					</h2>
					<p>Our lessons are structured in such a way as to constantly maintain the interest of children in the learning process. Each lesson begins with a funny music and finger gymnastics. We set theme of a class and go on a journey into a fairyland. Magic animals, princesses and talking cars help us with the tasks.</p>
					<p>Magic friends help children to solve the problems - finding the right colors, letters, numbers, words, etc. We repeat the material and learn something new. The goal of any class is to gain knowledge in a fun playful way.</p>
				</div>
				<div class="cntR">
					<div class="sidebar-reel">
						<a href="${root}/pictures">
							<img src="/images/image-1.jpg">
						</a>
					</div>
					<a href="${root}/pictures" class="btn-gallery">View Picture Gallery</a>
				</div>
				<div class="cls"></div>
			</div>
			<table width="96%" border="0" cellpadding="0" cellspacing="0" align="center">
				<tbody>
				<tr class="tbl-hdng">
					<td></td>
					<td>2-3 Years Old</td>
					<td>3-4 Years Old</td>
					<td>4-5 Years Old</td>
				</tr>
				<tr>
					<th rowspan="10">Speach Development</th>
					<td>Child Name and Age</td>
					<td>All of the above, plus</td>
					<td>All of the above, plus</td>
				</tr>
				<tr>
					<td>Free PlayColors (6-7 basic colors)</td>
					<td>Colors (advanced)</td>
					<td></td>
				</tr>
				<tr>
					<td>Parts of house, furniture</td>
					<td>Pick up the opposite words: day is light, and night is ... (dark),<br>
						winter is cold and summer is ... (warm),<br>
						wool is light and stone is ... (heavy),<br>
						brick is solid and box is ... (hollow),<br>
						tree is high and stump is ... (low),<br>
						river is wide and brook is ... (narrow),<br>
						elephant is big and mouse is ... (small).</td>
					<td></td>
				</tr>
				<tr>
					<td>Parts of trees</td>
					<td>What animals say (dog barks, cat meows, cow mooing, rooster crows, mouse squeaks, pig grunts, etc.)</td>
					<td></td>
				</tr>
				<tr>
					<td>Parts of cars</td>
					<td>What animals do (fish swims, bird flies, snake crawls, bunny jumps, man walks, etc).</td>
					<td></td>
				</tr>
				<tr>
					<td>Human and animals bodies</td>
					<td>Days of the week</td>
					<td>Months by seasons</td>
				</tr>
				<tr>
					<td>Fruits and vegetables</td>
					<td>A few (2-3) kinds of trees and flowers (oak, apple tree, rose, etc.)</td>
					<td>More trees and flowers</td>
				</tr>
				<tr>
					<td>Domestic and wild animals and their babies</td>
					<td></td>
					<td>Predators and herbivorous
						animals</td>
				</tr>
				<tr>
					<td>Who lives where (anthill, doghouse, etc)</td>
					<td>Adjectives (far-close, low-high, light-dark, fast-slow, etc.)</td>
					<td>Holidays</td>
				</tr>
				<tr>
					<td>Insects</td>
					<td>Identify several professions (doctor, fire fighter, etc.)</td>
					<td>More professions, traits of the profession, how they help people</td>
				</tr>
				<tr>
					<th rowspan="6">Math</th>
					<td>Recognize shapes and match similar items</td>
					<td></td>
					<td>signs "+", "-", "="</td>
				</tr>
				<tr>
					<td>One and many</td>
					<td>All of the above, plus</td>
					<td>Divide a circle and square into two and four equal parts</td>
				</tr>
				<tr>
					<td>Count 1 to 10</td>
					<td>Count 1-20</td>
					<td></td>
				</tr>
				<tr>
					<td>Compare things (Bigger and smaller, longer and shorter)</td>
					<td>Writing letters and numbers</td>
					<td>Understand the words: top, bottom, left, right</td>
				</tr>
				<tr>
					<td>Equality and inequality of items</td>
					<td>Count things</td>
					<td>Compare numbers (less orgreater)</td>
				</tr>
				<tr>
					<td>Finding similar items</td>
					<td></td>
					<td>Count 1-20</td>
				</tr>
				<tr>
					<th rowspan="6">Small Muscles</th>
					<td>Draw vertical, horizontal lines, circles</td>
					<td>Writing letters and numbers</td>
					<td>Make a knot in a rope</td>
				</tr>
				<tr>
					<td>Color and paint without departing from the contours</td>
					<td>Write your name</td>
					<td>Button up, zip up</td>
				</tr>
				<tr>
					<td>Tracing different shapes with markers and paint</td>
					<td>Draw lines exactly on point, without lifting the pencil from the paper</td>
					<td>Conduct vertical, horizontal and diagonal lines of the correct size</td>
				</tr>
				<tr>
					<td>Make lines connecting the same objects</td>
					<td>Shading shapes smooth straight lines, without departing from the contour of the graphic</td>
					<td>Cut a complex shapes with scissors</td>
				</tr>
				<tr>
					<td>Use scissors</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>Assemble a whole thing from pieces</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<th rowspan="7">Others</th>
					<td>Repeat the movement after teacher in a specific sequence: clap your hands, hands up/down/to the side</td>
					<td>Reading</td>
					<td>Find differences between objects</td>
				</tr>
				<tr>
					<td>Clap only when hear a certain word</td>
					<td>Show the right and left hand</td>
					<td>Speak with different intonation (joy, sadness, etc)</td>
				</tr>
				<tr>
					<td>Build easy things from blocks</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>Solve simple puzzles and manipulative toys</td>
					<td>Solve puzzles and manipulative games</td>
					<td></td>
				</tr>
				<tr>
					<td>Find differences between pictures</td>
					<td>Retell the content of a heard story</td>
					<td></td>
				</tr>
				<tr>
					<td>Repeat small poems</td>
					<td></td>
					<td></td>
				</tr>
				<tr>
					<td>Sing simple songs</td>
					<td></td>
					<td></td>
				</tr>
				</tbody>
			</table>

			<jsp:include page="footer.jsp"/>
		</div>
	</div>

</body>
</html>