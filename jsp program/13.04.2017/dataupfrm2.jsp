<%@include file="dbcon.jsp" %>
<%
String sno=request.getParameter("sn");
String sql="select * from dum where sno="+sno;
ResultSet rs=st.executeQuery(sql);
String snm=null;
if(rs.next()){
snm=rs.getString("snm");
}
%>
<html>
<body>
<form name="f1" method="post" action="dataup2.jsp">
Enter Sno: <input type="text" name="sno" value="<%=sno%>"><br><br>
Enetr name: <input type="text" name="snm" value="<%=snm%>"><br><br>
<input type="submit" name="b1" Value="EDIT"><br><br>
</form>
</body>
</html>