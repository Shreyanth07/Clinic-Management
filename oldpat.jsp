<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<title>Appointments</title>
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
	padding: -20px 0px 0px 0px;	
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
body{

background-image: url('https://image.freepik.com/free-photo/blurred-background-dentist-chair-office-clinic_60829-332.jpg');
background-repeat: no-repeat;
 background-attachment: fixed;  
  background-size: cover;
}
* {
  box-sizing: border-box;
}

.container {
  padding: 16px;
 
  
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
  background-color: white;
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
  width: 30%;
  opacity: 0.9;
}
.registbtn {
  background-color: tomato;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 15%;
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
<a href="query.jsp">Any Queries?</a>
</div>
<br><br>
<h2>Fix your appointment here...</h2>

<form action="Appointment" method="get">
<div class="container">
	<label for="text"><b>Name :</b></label><br>
    <input type="text" placeholder="Enter your Name" name="name" required>
	<br><br>
	<label for="text"><b>Age :</b></label><br>
    <input type="text" placeholder="Enter your Age" name="age" required>
	<br><br>
	<label for="text"><b>Mobile number :</b></label><br>
    <input type="text" placeholder="Enter your Number" name="number"required>
	<br><br>
	<label for="text"><b>E-mail Address :</b></label><br>
    <input type="text" placeholder="Enter your Mail-ID" name="id" required>
	<br>
	<br>
	<label for="text"><b>Reason for the appointment :</b></label><br>
    <input type="text" placeholder="Enter your Reason" name="reason" required>
    <br><br>
<b>Preferred Date :</b>
  <select name="day">
  <option value="01-">01</option>
  <option value="02-">02</option>
  <option value="03-">03</option>
  <option value="04-">04</option>
  <option value="05-">05</option>
  <option value="06-">06</option>
  <option value="07-">07</option>
  <option value="08-">08</option>
  <option value="09-">09</option>
  <option value="10-">10</option>
  <option value="11-">11</option>
  <option value="12-">12</option>
  <option value="13-">13</option>
  <option value="14-">14</option>
  <option value="15-">15</option>
  <option value="16-">16</option>
  <option value="17-">17</option>
  <option value="18-">18</option>
  <option value="19-">19</option>
  <option value="20-">20</option>
  <option value="21-">21</option>
  <option value="22-">22</option>
  <option value="23-">23</option>
  <option value="24-">24</option>
  <option value="25-">25</option>
  <option value="26-">26</option>
  <option value="27-">27</option>
  <option value="28-">28</option>
  <option value="29-">29</option>
  <option value="30-">30</option>
  <option value="31-">31</option>
  </select>
  <select name="month">
  <option value="Jan">Jan</option>
  <option value="Feb">Feb</option>
  <option value="Mar">Mar</option>
  <option value="April">Apr</option>
  <option value="May">May</option>
  <option value="June">June</option>
  <option value="July">July</option>
  <option value="Aug">Aug</option>
  <option value="Sep">Sept</option>
  <option value="Oct">Oct</option>
  <option value="Nov">Nov</option>
  <option value="Dec">Dec</option>
  </select>
  <select name="year">
  <option value="-2020">2020</option>
  <option value="-2021">2021</option>
  <option value="-2022">2022</option>
  </select>
  <br><br>
<b>Gender</b>      :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
	<select name="gender">
	<option value="male">Male</option>
	<option value="female">Female</option>
	</select>
  	<br>
  	<br>
  <b>Upload your prescription :</b>
  	<form action="upload" method="get">
    <input type="file" id="myFile" name="filename">
	</form>
	<br><br>
  	<input type="reset" value="RESET" class="registbtn">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <button type="submit" class="registerbtn">Register</button>
  </div>
</select>
</form>
<br> <br>
 <footer>
 
 <p>Designed and developed by VRengan</p>

 </footer>
</body>
</html>