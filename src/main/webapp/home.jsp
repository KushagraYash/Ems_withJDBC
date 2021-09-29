<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%><!DOCTYPE html>
<html>

<head>
<meta charset="ISO-8859-1">
<title>Home page</title>


<style type="text/css">
* {
	margin: 0;
	padding: 0%;
	box-sizing: border-box;
	font-family: cursive;
}

.center {
	display: flex;
	justify-content: center;
	align-items: center;
}

.main {
	height: 100vh;
}

a {
	text-decoration: none;
	color: aliceblue;
}

.box {
	width: 325px;
	height: 325px;
	box-shadow: 0 10px 20px rgba(50, 100, 100, 60);
	border-radius: 23px;
	flex-direction: column;
	color: white;
	position: relative;
}

.box img {
	width: 100px;
	height: 100px;
	border-radius: 50px;
}

.user_name {
	margin-bottom: 5px;
	font-size: 2rem;
}

.skill {
	color: rgba(255, 255, 255, 0.555);
	text-align: center;
}

.left_container p {
	margin-bottom: 15px;
	font-size: 1.2rem;
	text-align: center;
}

.skills div {
	display: inline-block;
	color: rgb(155, 155, 155);
	border: 1px solid rgb(155, 155, 155);
	padding: 5px 10px;
	font-size: .9rem;
	margin: 4px 4px 4px 8px;
}

#colori {
	background-color: teal;
}

body {
	background: linear-gradient(to bottom, #33ccff 0%, #ff99cc 100%);
}
</style>

</head>

<body>


	<div class="main center">
		<div id="colori" class="box center">
			<!--
			<img src="." alt="YASH TECHNOLOGIES">
    image -->
			<div>
				<p class="user_name">Employee</p>
				<p class="skill">Management system</p>
				<br>

				<div class="success">
					<div class="skills"></div>

				</div>
			</div>
			<div class="arr_continer center">
				<i class="fas fa-arrow-right"></i>
			</div>
			<div class="left_container off">
				<p>Operations</p>
				<div class="skills">
					<div>
						<a href="save">Registration </a>
					</div>
					<div>

						<a href="list">Employees </a>
					</div>
					<div>
						<a href="update">Update </a>
					</div>
					<div>

						<a href="delete">Delete </a>
					</div>
					<div>

						<a href="searchbyid">byId </a>
					</div>

					<div>
						<a href="searchbyname">byName</a>
					</div>
				</div>


			</div>
		</div>
	</div>

</body>

</html>