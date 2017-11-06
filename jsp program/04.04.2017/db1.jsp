<%@page import="java.sql.*"%>
<%
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:2017","system","ram");
out.print("DB Connected<br>");
Statement st=con.createStatement();
out.print("statement created<br>");
st.execute("create table dum (sno number(2),snm varchar2(100))");
out.print("table created<br>");
}catch(Exception e){
out.print(e.getMessage());
}
%>