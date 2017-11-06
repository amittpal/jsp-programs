<%
int i;
String st=request.getParameter("st");
String nm=request.getParameter("nm");
for(i=0;i<=nm;i++){
out.println(st);
}
%>
<html>
<body>
<form name="f1" method="post">
Enter a string: <input type="text" name="st"><br>
Enter number of times: <input type="text" name="nm"><br>
<input type="submit" value="SHOW">
</form>
</form>
</body>
</html>