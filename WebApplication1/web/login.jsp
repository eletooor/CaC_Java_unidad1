<!DOCTYPE html>
<html>
<head>
	<title>Backend</title>
	<meta charset="utf-8">
</head>
<body style="text-align: center;">
	<h1 style="margin-top: 5px;">Bienvenido al sistema!</h1>

	<p style="background-color: green; color: white; padding: 4px;">Los datos ingresados son:</p>
        
        
         <p style="color: red;"> Usuario: <%= request.getParameter("user") %></p>
         <p style="color: red;">Clave: <%= request.getParameter("password") %></p>

</body>
</html>



   


