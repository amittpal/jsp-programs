<%
String cl=request.getParameter("cl");
if(cl==null)
cl="white";
%>
<html>
<body bgcolor="<%=cl%>">
<form name="f1" method="post">
Enter Bgcolor:<input type="text" name="cl"></br>
<input type="submit" value="SET BGCOLOR">
</form>
</form>
</body>
</html>