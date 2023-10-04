<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Mahesh Technologies- Home Page</title>
<link href="images/mithunlogo.jpg" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Mahesh Technologies Pvt Ltd. Ph No: +91-9902537819,+91-8088758346  Kodagu,Karnataka </h1>
<h1 align="center"> Mahesh is a wonderfull person and he is good in AWS , He is the AWS solution Architect and He is better than anyone and you know it</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/ironman.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Mahesh Technologies, 
		Kedamullur, Virajpet Talauk
                Kodagu Karnatak 571218
		+91-9902537819,+91-8088758346
		maheshkariappa.k@gmail.com
		<br>
		<a href="mailto:maheshkariappa.k@gmail.com">Mail to Mahesh Technologies</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Mahesh Technologies - All types of DevOps Solutions</p>
<p align=center><small>Copyrights 2022 by <a href="http://maheshtechnologies.com/">Mahesh Technologies,Virajpet</a> </small></p>

</body>
</html>
