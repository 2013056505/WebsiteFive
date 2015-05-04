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
							<li><a href="profile.html">Profile</a></li>
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
						<li><a href="profile.html">Profile</a></li>
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

				<h2 class="month">MAY</h2>

				<a class="btn-prev fontawesome-angle-left" href="#"></a>
				<a class="btn-next fontawesome-angle-right" href="#"></a>

			</header>
			
			<table>
			
				<thead>
					
					<tr>
						
						<td>Mo</td>
						<td>Tu</td>
						<td>We</td>
						<td>Th</td>
						<td>Fr</td>
						<td>Sa</td>
						<td>Su</td>

					</tr>

				</thead>

				<tbody>
					
					<tr>
						<td class="prev-month">27</td>
						<td class="prev-month">28</td>
						<td class="prev-month">29</td>
						<td class="prev-month">30</td>
						<td>1</td>
						<td>2</td>
						<td>3</td>
					</tr>
					<tr>
						<td>4</td>
						<td class="current-day event" href="day.html">5</td>
						<td>6</td>
						<td>7</td>
						<td>8</td>
						<td>9</td>
						<td>10</td>
					</tr>
					<tr>
						<td>11</td>
						<td>12</td>
						<td>13</td>
						<td>14</td>
						<td>15</td>
						<td>16</td>
						<td>17</td>
					</tr>
					<tr>
						<td>18</td>
						<td>19</td>
						<td>20</td>
						<td>21</td>
						<td>22</td>
						<td>23</td>
						<td>24</td>
					</tr>

					<tr>
						<td>25</td>
						<td>26</td>
						<td>27</td>
						<td>28</td>
						<td>29</td>
						<td>30</td>
						<td>31</td>
					</tr>
					<tr>
						<td class="next-month">1</td>
						<td class="next-month">2</td>
						<td class="next-month">3</td>
						<td class="next-month">4</td>
						<td class="next-month">5</td>
						<td class="next-month">6</td>
						<td class="next-month">7</td>
					</tr>

				</tbody>

			</table>

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

