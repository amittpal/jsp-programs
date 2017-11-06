<%
String cl=request.getParameter("cl");
if(cl==null)
cl="white";
%>
<html>
<body bgcolor="<%=cl%>">
<form name="f1" method="post">
Select Bgcolor:
<select name="cl">
<option></option>
<option>RED</option>
<option>GREEN</option>
<option>BLUE</option>
<option>YELLOW</option>
<option>GREY</option>
<option>WHITE</option>
</select>
</br>
<input type="submit" value="SET BGCOLOR">
</form>
</form>
</body>
</html>