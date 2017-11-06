<%@page import="java.sql.*"%>
<%
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:2017","system","ram");
out.print("DB Connected<br>");
Statement st=con.createStatement();
out.print("statement created<br>");
st.execute("insert into dum(sno,snm) values(1,'ABC')");
out.print("ROW INSERTED<br>");
}catch(Exception e){
out.print(e.getMessage());
}
%>