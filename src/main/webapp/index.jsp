<html>
<head>
<title>tomcat browser</title>
</head>
<body>
	<h1>welcome to hyderabad</h1>
	<h2>Enjoy the city enviroment</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
