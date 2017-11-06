<%@page import="java.sql.*"%>
<%
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:2017","system","ram");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from dum");
%>
<table border="1" width="150">
<tr>
<td>Sl No</td>
<td>Student Name</td>
<td>Opt-1</td>
<td>Opt-2</td>
</tr>
<%
while(rs.next()){
String sno=rs.getString("sno");
String snm=rs.getString("snm");
%>
<tr>
<td><%=sno%></td>
<td><%=snm%></td>
<td><a href="deldata3.jsp?sn=<%=sno%>"><img src="del.jpg"></a></td>
<td><a href="dataupfrm2.jsp?sn=<%=sno%>"><img src="edit.jpg"></a></td>
</tr>
<%
}
%>
</table>
<%
}catch(ClassNotFoundException e){
out.println(e);
}
catch(SQLException e){
out.println(e);
}
%>