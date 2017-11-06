<%
String sno=request.getParameter("sn");
String nm=request.getParameter("nm");
%>
<html>
<body>
<form name="f1" method="post" action="">
Enter Sno: <input type="text" name="sno" value="<%=sno%>"><br><br>
Enetr name: <input type="text" name="snm" value="<%=nm%>"><br><br>
<input type="submit" name="b1"><br><br>
</form>
</body>
</html>