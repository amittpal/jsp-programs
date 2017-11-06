<%@include file="top.jsp" %>
<%@include file="dbcon.jsp" %>
<%
ResultSet rs=st.executeQuery("select * from emp order by empid");
%>
<table align="center" width="400">
<tr>
<td height="300" align="center" valign="middle">
<table border="1" width="550" class="tbl" cellspacing="0" cellpadding="0">
<tr bgcolor="#cccccc">
<th>Sl No</th>
<th>Employee ID</th>
<th>Employee Name</th>
<th>Employee Mobile</th>
</tr>
<%
int ctr=0;
while(rs.next()){
ctr++;
String empid=rs.getString("empid");
String ename=rs.getString("ename");
String mobile=rs.getString("mobile");
%>
<tr>
<td><%=ctr%></td>
<td><%=empid%></td>
<td><%=ename%></td>
<td><%=mobile%></td>
</tr>
<%
}
%>
</table>
</td>
</tr>
</table>
<%@include file="bot.jsp" %>