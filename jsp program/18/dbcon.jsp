<%@page import="java.sql.*"%>
<%
Statement st=null;
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:2017","system","ram");
st=con.createStatement();
}catch(Exception e){
out.print(e);
}
%>