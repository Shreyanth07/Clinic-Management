<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Queries</title>
<style>
.navbar {

  overflow: hidden;
  background-color: black;
  text-align:center;border-radius: 12px;
}

.navbar a {
  float: left;
  font-size: 16px;
  color: white;
  padding: 14px 16px;
  text-decoration: none;
}
footer p{background-color: white;
	color:black;}
.dropdown {
  float: left;
  overflow: hidden;
  text-align:left;
  
}
footer
{
	height:30px;
	position: relative;
	left: 0;
	bottom: 0;
	width: 100%;
	text-align:center;
	font-size: 20px; 
	padding: 200px 0px 0px 0px;	
}
.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: black;
  font-family: inherit;
  margin: 0;
  text-align:center;
}

.navbar a:hover, .dropdown:hover .dropbtn {
  background-color: red;
  text-align:center;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
  text-align:center;
  
}

.dropdown-content a {
  float: none;
  color: black;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align:center;
}

.dropdown-content a:hover {
  background-color: #ddd;
}

.dropdown:hover .dropdown-content {
  display: block;
}
h1{
font-family:courier;
text-align:center;
color:black;
  font-size: 45px; 
}
h2{
color:black;
  font-size: 30px; 
} 
a{color:white;
font-family:courier;
}
p{
color:black;
}
body{

background-image: url('https://image.freepik.com/free-photo/blurred-background-dentist-chair-office-clinic_60829-332.jpg');
background-repeat: no-repeat;
 background-attachment: fixed;  
  background-size: cover;
}
* {
  box-sizing: border-box;
}



input[type=text], input[type=password] {
  width: 50%;
  padding: 5px;
  margin: 5px 0 15px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

.registerbtn {
  background-color: tomato;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 50%;
  opacity: 0.9;
}



a {
  color: dodgerblue;
}

.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>
</head>
<body>
<h1><b>RENGA DENTAL</b></h1>
<div class="navbar">
<a href="Frontpage.html">Home</a>
<a href="aboutus.html">About us</a>
<div class="dropdown">
    <button class="dropbtn">Services 
      <i class="fa fa-caret-down"></i>
    </button>
     <div class="dropdown-content">
      <a href="facilities.html">Dental Implants</a>
      <a href="dentures.html">Dentures</a>
      <a href="brige.html">Crowns & Bridges</a>
      <a href="lays.html">Inlays and Onlays</a>
      <a href="filling.html">Fillings</a>
      </div>
      </div>
<div class="dropdown">
    <button class="dropbtn"> Our Doctors
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="docinfo.html">Dr. Srinidhi Dwaraka</a>
      <a href="infodoc.html">Dr. Varun Archarya</a>
     </div>
      </div>
<a href="appnt.html"> Admissions</a>
<a href="contact.html"> Contact Us</a>
</div>
<br><br>
<h2>Enter your Queries:</h2>

<form action="print" method="get">
<div class="container">
	<label for="text"><b>Name</b></label><br>
    <input type="text" placeholder="Enter your Name" name="name" id="name" required>
	<br>
	<label for="text"><b>Phone no.</b></label><br>
    <input type="text" placeholder="Enter your Number" name="number" id="number" required>
	<br>
	<label for="text"><b>E-mail</b></label><br>
    <input type="text" placeholder="Enter your E-mail ID" name="mail" id="mail" required>
	<br>
	<label for="text"><b>Query</b></label><br>
    <input type="text" placeholder="Enter your Queries" name="query" id="Query" required>
	<br>
  </select>
  <br><br>
	</select>
    <button type="submit" class="registerbtn">Register Query</button>
  </div>
</select>

</form>
<br> <br>
 <footer>
 
 <p>Designed and developed by VRengan</p>

 </footer>
</body>
</html>