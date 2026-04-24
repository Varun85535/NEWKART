<%@ page import="in.javahome.myweb.controller.Calculator" %>

<html>
<head>
    <title>Java Maven Web Application</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <h1>Welcome to Java Maven Web Application</h1>

    <%
        Calculator calc = new Calculator();
        int result = calc.add(20, 30);
    %>

    <h2>Application deployed successfully on Tomcat</h2>
    <p>Sample calculation result: <%= result %></p>

    <button>DevOps Build Success</button>
</body>
</html>
