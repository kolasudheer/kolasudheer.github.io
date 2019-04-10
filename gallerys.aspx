﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="gallerys.aspx.cs" Inherits="gallerys" %>

<!DOCTYPE html>
<!--[if lte IE 8]> <html class="oldie" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="format-detection" content="telephone=no">
	<title>Kid' school - Gallery</title>
	<link href='http://fonts.googleapis.com/csss?family=Gochi+Hand|Arvo:400,700' rel='stylesheet' type='text/css'>
	<link href="csss/jquery.bxslider.css" rel="stylesheet" />
	<link rel="stylesheet" href="csss/style.css" />
	<!--[if lt IE 9]>
		<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
	<![endif]-->
</head>
<body>
	<div id="wrapper" class="gallery">
		<div class="wrapper-holder">
			<header id="header">
				<div class="left-part"></div>
				<a id="logo" href="index1.aspx">Star Kid's</a>
				<div class="bar-holder">
					<a class="menu_trigger" href="#">menu</a>
					<nav id="nav">
						<ul>
                            <li><a href="index1.aspx">Home</a></li>
							<li><a href="abouts.aspx">About us</a></li>
							<li><a href="eventss.aspx">Events</a></li>
							<li><a class="active" href="gallerys.aspx">Gallery</a></li>
							<%--<li><a href="index.html">Contact</a></li>--%>
						</ul>
					</nav>
				</div>
			</header>
			<div class="dvdr"></div>
			<div class="container">
				<section id="main">
					<h1>Browse our photo gallery. You can find here our kids and photos from events, parties and meetings</h1>
					<div class="tabs">
						<ul class="filter-controls">
							<li><a href="#" data-filter="*" data-currently-viewing="all" class="selected">Show All</a></li>
							<li><a href="#" data-filter=".kids">Kids</a></li>
							<li><a href="#" data-filter=".meeting">Meetings</a></li>
							<li><a href="#" data-filter=".parties">Parties</a></li>
							<li><a href="#" data-filter=".print">Print</a></li>
						</ul>
					</div>
					
					<ul class="slider sortable-grid">
						<li>
							<ul>
							<li class="grid-item parties">
								<a href="#"><img src="images/img-person01.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids01.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids02.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item parties">
								<a href="#"><img src="images/img-parties02.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids03.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids04.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting">
								<a href="#"><img src="images/img-meeting01.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids05.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting">
								<a href="#"><img src="images/img-meeting02.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item parties print">
								<a href="#"><img src="images/img-parties03.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting">
								<a href="#"><img src="images/img-meeting03.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting">
								<a href="#"><img src="images/img-meeting04.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids05.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting">
								<a href="#"><img src="images/img-meeting02.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item parties">
								<a href="#"><img src="images/img-parties03.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item parties">
								<a href="#"><img src="images/img-parties02.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting">
								<a href="#"><img src="images/img-meeting01.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting print">
								<a href="#"><img src="images/img-meeting03.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids03.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids04.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item meeting print">
								<a href="#"><img src="images/img-meeting04.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item parties print">
								<a href="#"><img src="images/img-person01.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids">
								<a href="#"><img src="images/img-kids01.jpg" alt="" />
								<div class="mask"></div></a>
							<li class="grid-item kids print">
								<a href="#"><img src="images/img-kids02.jpg" alt="" />
								<div class="mask"></div></a>
						</li>
					</ul>
				</section>
			</div>
		</div>
		<div class="top-blue-border"></div>
		<footer id="footer">
			<div class="footer-holder">
				<div class="footer-frame">
					<div class="footer-content">
						<div class="col-holder">
							<div class="col_wrap">
								<div class="col">
									<h3>Our address</h3>
									<address class="map">1186 Madison Ave, NY 10173</address>
									<address class="mail"><a href="mailto:contact@kidschool.com">contact@kidschool.com</a></address>
									<address class="phone">(580) 845 982 431</address>
								</div>
							</div>
							<div class="col_wrap">
								<div class="col">
									<h3>Latest posts</h3>
									<ul class="posts">
										<li><a href="#">Dignissimos ducimus blanditiis</a></li>
										<li><a href="#">Praesentium voluptatum deleniti</a></li>
										<li><a href="#">Atque corrupti quos dolores</a></li>
										<li><a href="#">Molestias excepturi sint occaecati</a></li>
										<li><a href="#">Cupiditate provident similique</a></li>
									</ul>
								</div>
							</div>
							<div class="col_wrap">
								<div class="col">
									<h3>Follow us</h3>
									<p class="social">Accusamus iusto odio dignissimos ducimus qui blanditiis praesentium</p>
									<ul class="social">
										<li><a class="facebook" href="#">Facebook</a></li>
										<li><a class="google" href="#">Google+</a></li>
										<li><a class="twitter" href="#">Twitter</a></li>
										<li><a class="pinterest" href="#">Pinterest</a></li>
									</ul>
								</div>
							</div>
							<div class="col_wrap">
								<div class="col">
									<h3>Newsletter</h3>
									<p class="form-newsletter">Voluptas sit aspernatur consequuntur.</p>
									<form action="#" class="form-newsletter">
										<fieldset>
											<input type="email" placeholder="Your email..." />
											<input class="btn white" type="submit" value="Subscribe" />
										</fieldset>
									</form>
								</div>
							</div>
						</div>
					</div>
					<div class="footer-bottom">
						<div class="holder">
							<p>Copyright 2014 Kid’ school. All rights reserved.</p>
						</div>
					</div>
				</div>
			</div>
		</footer>	
	</div>
	
	<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="js/jquery.bxslider.min.js"></script>
	<script type="text/javascript" src="js/jquery.placeholder.js"></script>
	<script type="text/javascript" src="js/imagesloaded.pkgd.min.js"></script>
	<script type="text/javascript" src="js/isotope.pkgd.min.js"></script>
	<script type="text/javascript" src="js/main.js"></script>
</body>
</html>
