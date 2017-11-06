<%@page import="java.sql.*"%>
<%
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:2017","system","ram");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from dum");
%>
<table border="1" width="150">
<%
while(rs.next()){
%>
<tr>
<td><%=rs.getString("sno")%></td>
<td><%=rs.getString("snm")%></td>
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