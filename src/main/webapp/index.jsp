<html>
<head>
<title>Hello World!</title>
</head>
<body>
	<h1>Hello shankar !</h1>
	<p>
		Its up now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
