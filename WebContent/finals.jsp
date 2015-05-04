<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
		<title>Squibbly | My Calendar</title>
		<link href="css/style.css" rel='stylesheet' type='text/css' />
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<link rel="shortcut icon" type="image/x-icon" href="images/logo.jpg" />
		<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
		</script>
		<script type="text/javascript" src="js/jquery.min.js"></script>
		<script src="js/login.js"></script>
		<link type="text/css" rel="stylesheet" href="css/jquery.mmenu.all.css" />
		<script type="text/javascript" src="js/jquery.mmenu.js"></script>
			<script type="text/javascript">
				$(function() {
					$('nav#menu-left').mmenu();
				});
		</script>
	</head>
	<body>
			<div id="page">
					<div id="header">
						<a class="navicon" href="#menu-left"> </a>
					</div>
					<nav id="menu-left">
						<ul>
							<li><a href="mycalendar.html">My Calendar</a></li>
							<li><a href="groupcalendar.html">Group Calendar</a></li>
							<div class="clear"> </div>
						</ul>
					</nav>
			</div>
			<div class="header">
				<div class="wrap">
				<div class="header-left">
					<div class="logo">
						<a href="mycalendar.html"><img src="images/logo.jpg" /></a>
					</div>
				</div>
				<div class="header-right">
					<div class="top-nav">
					<ul>
						<li><a href="mycalendar.html">My Calendar</a></li>
						<li><a href="groupcalendar.html">Group Calendar</a></li>
					</ul>
					</div>
					<div class="sign-ligin-btns">
					<ul>
						<li id="signupContainer"><a class="signup" id="signupButton" href="index.html"><span><i>Log Out</i></span></a>
							 <div class="clear"> </div>
						</li>
						<div class="clear"> </div>
					</ul>
					</div>
				</div>
				<div class="clear"> </div>
				</div>
			</div>
			<div class="content">
						<div class="container">

		<div class="calendar">

			<header>				

				<h2 class="month">May 5, 2015</h2>

				<a class="btn-prev fontawesome-angle-left" href="#"></a>
				<a class="btn-next fontawesome-angle-right" href="#"></a>

			</header>
			<br>
			<p><h2><u>Tasks</u></h2></p>
			<br>
			<br>
			<p>ICS 113</p>
			<p>Laboratory Finals</p>
			<div class="sign-ligin-btns2">
					<ul>
						<li id="signupContainer"><a class="signup" id="signupButton" href="newtask.html"><span><i>Add Task</i></span></a>
							 <div class="clear"> </div>
						</li>
					</ul>
					</div>
		</div> <!-- end calendar -->
 
					
				</div>
			</div>
				<div class="footer-grids">
					<div class="wrap2">
						<div class="footer-grid">
							<h2>Developers</h2>
							<br>
								<p>Demanarig, Jake Ryan D.</p>
								<p>Almonte, John Paul V.</p>
						</div>
						<div class="clear"> </div>
					</div>
				</div>
			</div>
	</body>
</html>

