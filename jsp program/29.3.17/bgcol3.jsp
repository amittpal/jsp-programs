<%
String cl=request.getParameter("cl");
if(cl==null)
cl="white";
%>
<html>
<body bgcolor="<%=cl%>">
<form name="f1" method="post">
Select Bgcolor:
<input type="radio" name="cl" value="red"> RED</br>
<input type="radio" name="cl" value="green"> GREEN</br>
<input type="radio" name="cl" value="blue"> BLUE</br>
<input type="radio" name="cl"  value="grey"> GREY</br>
<input type="radio" name="cl"  value="yellow"> YELLOW</br>
</br>
<input type="submit" value="SET BGCOLOR">
</form>
</form>
</body>
</html>