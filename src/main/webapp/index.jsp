<html>
<head>
<title>Hello World!</title>
	<title>Web hook added</title>
</head>
<body>
	<h1>Hello World! from Build-job</h1>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>
