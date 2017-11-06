<%@page import="java.sql.*"%>
<%
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:2017","system","ram");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from dum");
while(rs.next()){
out.print(rs.getString("sno")+"--"+rs.getString("snm")+"<br>");
}
}catch(ClassNotFoundException e){
out.println(e);
}
catch(SQLException e){
out.println(e);
}
%>