<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page import="net.tutorial.Math" %>
<html>
<head>
    <title>Calculator</title>
</head>
<body>
<%
Math m = new Math();
%>

<%="5 + 9 = " + m.add(5, 9)%>
<br>
<%="8 - 2 = " + m.sub(8, 2)%>
<br>
<%="4 x 7 = " + m.multiply(4, 7)%>
<<<<<<< Upstream, based on 2ca5ab1a82eb5b7be898ca01b86509d1a9feed1e
<br>    
    <%=" 2 + 2 = " + m.add(2,2)%>
    <br>
=======
<br>
<%="3 + 4 = " + m.add(3, 4)%>
<br>

>>>>>>> 0cc0748 Hello

<%="3 - 3 = " + m.sub(3, 3)%>
<br>
<%="4 x 4 = " + m.add(4, 4)%>
<br>
</body>
</html>
