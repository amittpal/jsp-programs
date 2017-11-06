<%
int i;
String b1=request.getParameter("b1");
//out.println(b1);
if(b1!=null){
String st=request.getParameter("st");
int nm=Integer.parseInt(request.getParameter("nm"));
for(i=1;i<=nm;i++){
out.println(st+"<BR>");
}
}
%>
<html>
<body>
<form name="f1" method="post">
Enter a string: <input type="text" name="st"><br>
Enter number of times: <input type="text" name="nm"><br>
<input type="submit" value="SHOW" name="b1">
</form>
</form>
</body>
</html>