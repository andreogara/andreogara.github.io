[1mdiff --git a/generic.html b/generic.html[m
[1mindex 9612692..e648d36 100644[m
[1m--- a/generic.html[m
[1m+++ b/generic.html[m
[36m@@ -28,18 +28,16 @@[m
 					</header>[m
 [m
 				<!-- Menu -->[m
[31m-					<nav id="menu">[m
[31m-						<ul class="links">[m
[31m-							<li><a href="index.html">Home</a></li>[m
[31m-							<li><a href="landing.html">Landing</a></li>[m
[31m-							<li><a href="generic.html">Generic</a></li>[m
[31m-							<li><a href="elements.html">Elements</a></li>[m
[31m-						</ul>[m
[31m-						<ul class="actions vertical">[m
[31m-							<li><a href="#" class="button special fit">Get Started</a></li>[m
[31m-							<li><a href="#" class="button fit">Log In</a></li>[m
[31m-						</ul>[m
[31m-					</nav>[m
[32m+[m				[32m<nav id="menu">[m
[32m+[m					[32m<ul class="links">[m
[32m+[m						[32m<li><a href="index.html">Home</a></li>[m
[32m+[m						[32m<li><a href="https://www.github.com/andreogara">Github</a></li>[m
[32m+[m						[32m<li><a href="https://www.twitter.com/andrescripts">Twitter</a></li>[m
[32m+[m						[32m<li><a href="https://www.linkedin.com/in/andreogara">LinkedIn</a></li>[m
[32m+[m						[32m<li><a href="https://drive.google.com/open?id=0ByhY5A1Qpl-mYm1aeGd0bG5FTkc0a0s4dTBRbDJRSVZCWUw4">Resume</a></li>[m
[32m+[m						[32m<li><a href="elements.html">Contact</a></li>[m
[32m+[m					[32m</ul>[m
[32m+[m				[32m</nav>[m
 [m
 				<!-- Main -->[m
 					<div id="main" class="alt">[m
[1mdiff --git a/index.html b/index.html[m
[1mindex 176bdb0..004f5e0 100644[m
[1m--- a/index.html[m
[1m+++ b/index.html[m
[36m@@ -21,7 +21,7 @@[m
 [m
 				<!-- Header -->[m
 					<header id="header" class="alt">[m
[31m-						<a href="index.html" class="logo"><strong>Forty</strong> <span>by HTML5 UP</span></a>[m
[32m+[m						[32m<a href="https://drive.google.com/open?id=0ByhY5A1Qpl-mYm1aeGd0bG5FTkc0a0s4dTBRbDJRSVZCWUw4" class="logo"><strong>RESUME</strong></a>[m
 						<nav>[m
 							<a href="#menu">Menu</a>[m
 						</nav>[m
[36m@@ -31,28 +31,25 @@[m
 					<nav id="menu">[m
 						<ul class="links">[m
 							<li><a href="index.html">Home</a></li>[m
[31m-							<li><a href="landing.html">Landing</a></li>[m
[31m-							<li><a href="generic.html">Generic</a></li>[m
[31m-							<li><a href="elements.html">Elements</a></li>[m
[31m-						</ul>[m
[31m-						<ul class="actions vertical">[m
[31m-							<li><a href="#" class="button special fit">Get Started</a></li>[m
[31m-							<li><a href="#" class="button fit">Log In</a></li>[m
[32m+[m							[32m<li><a href="https://www.github.com/andreogara">Github</a></li>[m
[32m+[m							[32m<li><a href="https://www.twitter.com/andrescripts">Twitter</a></li>[m
[32m+[m							[32m<li><a href="https://www.linkedin.com/in/andreogara">LinkedIn</a></li>[m
[32m+[m							[32m<li><a href="https://drive.google.com/open?id=0ByhY5A1Qpl-mYm1aeGd0bG5FTkc0a0s4dTBRbDJRSVZCWUw4">Resume</a></li>[m
 						</ul>[m
 					</nav>[m
[31m-[m
 				<!-- Banner -->[m
 					<section id="banner" class="major">[m
 						<div class="inner">[m
 							<header class="major">[m
[31m-								<h1>Hi, my name is Forty</h1>[m
[32m+[m								[32m<h1>Hi, my name is Chigozie, Andre Ogara</h1>[m
 							</header>[m
 							<div class="content">[m
[31m-								<p>A responsive site template designed by HTML5 UP<br />[m
[32m+[m								[32m<p>My name is Chigozie Andre Ogara, and I am a Front End Software Engineer with 2 years experience working with JavaScript,[m
[32m+[m									[32mCSS, HTML, Cassandra and NodeJS. I have worked on a number of projects including a Chrome Book application using the ReactJS[m
[32m+[m									[32mFramework, running on a Hapi JS framework backend. I have experience doing QA testing for open XT, a toolkit for hardware-assisted[m
[32m+[m									[32msecurity research and appliance integration.[m
[32m+[m								[32mI grew up playing tennis and when I'm not coding, I usually can be found playing tennis or biking up the hills in Sausalito.[m
 								and released under the Creative Commons.</p>[m
[31m-								<ul class="actions">[m
[31m-									<li><a href="#one" class="button next scrolly">Get Started</a></li>[m
[31m-								</ul>[m
 							</div>[m
 						</div>[m
 					</section>[m
[36m@@ -60,77 +57,6 @@[m
 				<!-- Main -->[m
 					<div id="main">[m
 [m
[31m-						<!-- One -->[m
[31m-							<section id="one" class="tiles">[m
[31m-								<article>[m
[31m-									<span class="image">[m
[31m-										<img src="images/pic01.jpg" alt="" />[m
[31m-									</span>[m
[31m-									<header class="major">[m
[31m-										<h3><a href="landing.html" class="link">Aliquam</a></h3>[m
[31m-										<p>Ipsum dolor sit amet</p>[m
[31m-									</header>[m
[31m-								</article>[m
[31m-								<article>[m
[31m-									<span class="image">[m
[31m-										<img src="images/pic02.jpg" alt="" />[m
[31m-									</span>[m
[31m-									<header class="major">[m
[31m-										<h3><a href="landing.html" class="link">Tempus</a></h3>[m
[31m-										<p>feugiat amet tempus</p>[m
[31m-									</header>[m
[31m-								</article>[m
[31m-								<article>[m
[31m-									<span class="image">[m
[31m-										<img src="images/pic03.jpg" alt="" />[m
[31m-									</span>[m
[31m-									<header class="major">[m
[31m-										<h3><a href="landing.html" class="link">Magna</a></h3>[m
[31m-										<p>Lorem etiam nullam</p>[m
[31m-									</header>[m
[31m-								</article>[m
[31m-								<article>[m
[31m-									<span class="image">[m
[31m-										<img src="images/pic04.jpg" alt="" />[m
[31m-									</span>[m
[31m-									<header class="major">[m
[31m-										<h3><a href="landing.html" class="link">Ipsum</a></h3>[m
[31m-										<p>Nisl sed aliquam</p>[m
[31m-									</header>[m
[31m-								</article>[m
[31m-								<article>[m
[31m-									<span class="image">[m
[31m-										<img src="images/pic05.jpg" alt="" />[m
[31m-									</span>[m
[31m-									<header class="major">[m
[31m-										<h3><a href="landing.html" class="link">Consequat</a></h3>[m
[31m-										<p>Ipsum dolor sit amet</p>[m
[31m-									</header>[m
[31m-								</article>[m
[31m-								<article>[m
[31m-									<span class="image">[m
[31m-										<img src="images/pic06.jpg" alt="" />[m
[31m-									</span>[m
[31m-									<header class="major">[m
[31m-										<h3><a href="landing.html" class="link">Etiam</a></h3>[m
[31m-										<p>Feugiat amet tempus</p>[m
[31m-									</header>[m
[31m-								</article>[m
[31m-							</section>[m
[31m-[m
[31m-						<!-- Two -->[m
[31m-							<section id="two">[m
[31m-								<div class="inner">[m
[31m-									<header class="major">[m
[31m-										<h2>Massa libero</h2>[m
[31m-									</header>[m
[31m-									<p>Nullam et orci eu lorem consequat tincidunt vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus pharetra. Pellentesque condimentum sem. In efficitur ligula tate urna. Maecenas laoreet massa vel lacinia pellentesque lorem ipsum dolor. Nullam et orci eu lorem consequat tincidunt. Vivamus et sagittis libero. Mauris aliquet magna magna sed nunc rhoncus amet pharetra et feugiat tempus.</p>[m
[31m-									<ul class="actions">[m
[31m-										<li><a href="landing.html" class="button next">Get Started</a></li>[m
[31m-									</ul>[m
[31m-								</div>[m
[31m-							</section>[m
[31m-[m
 					</div>[m
 [m
 				<!-- Contact -->[m
[36m@@ -161,22 +87,22 @@[m
 									<div class="contact-method">[m
 										<span class="icon alt fa-envelope"></span>[m
 										<h3>Email</h3>[m
[31m-										<a href="#">information@untitled.tld</a>[m
[32m+[m										[32m<a href="#">aogara@hawk.iit.edu</a>[m
 									</div>[m
 								</section>[m
 								<section>[m
 									<div class="contact-method">[m
 										<span class="icon alt fa-phone"></span>[m
 										<h3>Phone</h3>[m
[31m-										<span>(000) 000-0000 x12387</span>[m
[32m+[m										[32m<span>(312) 493-5152</span>[m
 									</div>[m
 								</section>[m
 								<section>[m
 									<div class="contact-method">[m
 										<span class="icon alt fa-home"></span>[m
 										<h3>Address</h3>[m
[31m-										<span>1234 Somewhere Road #5432<br />[m
[31m-										Nashville, TN 00000<br />[m
[32m+[m										[32m<span>1360 Pine Street #2<br />[m
[32m+[m										[32mSan Francisco, CA 94109<br />[m
 										United States of America</span>[m
 									</div>[m
 								</section>[m
[36m@@ -188,14 +114,12 @@[m
 					<footer id="footer">[m
 						<div class="inner">[m
 							<ul class="icons">[m
[31m-								<li><a href="#" class="icon alt fa-twitter"><span class="label">Twitter</span></a></li>[m
[31m-								<li><a href="#" class="icon alt fa-facebook"><span class="label">Facebook</span></a></li>[m
[31m-								<li><a href="#" class="icon alt fa-instagram"><span class="label">Instagram</span></a></li>[m
[31m-								<li><a href="#" class="icon alt fa-github"><span class="label">GitHub</span></a></li>[m
[31m-								<li><a href="#" class="icon alt fa-linkedin"><span class="label">LinkedIn</span></a></li>[m
[32m+[m								[32m<li><a href="https://www.twitter.com/andrescripts" class="icon alt fa-twitter"><span class="label">Twitter</span></a></li>[m
[32m+[m								[32m<li><a href="https://www.github.com/andreogara" class="icon alt fa-github"><span class="label">GitHub</span></a></li>[m
[32m+[m								[32m<li><a href="https://www.linkedin.com/in/andreogara" class="icon alt fa-linkedin"><span class="label">LinkedIn</span></a></li>[m
 							</ul>[m
 							<ul class="copyright">[m
[31m-								<li>&copy; Untitled</li><li>Design: <a href="https://html5up.net">HTML5 UP</a></li>[m
[32m+[m								[32m<li>&copy; Daemonbytes</li><li>Design: <a href="https://www.andreogara.com">DaemonBytes</a></li>[m
 							</ul>[m
 						</div>[m
 					</footer>[m
