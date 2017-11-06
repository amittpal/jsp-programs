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
</tr>
<%
while(rs.next()){
%>
<tr>
<td><%=rs.getString("sno")%></td>
<td><%=rs.getString("snm")%></td>
<td><a href="deldata3.jsp?sn=<%=rs.getString("sno")%>"><img src="del.jpg"></a></td>
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