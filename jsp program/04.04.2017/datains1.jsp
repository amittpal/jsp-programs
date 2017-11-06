<%@page import="java.sql.*"%>
<%
String sno=request.getParameter("sno");
String snm=request.getParameter("snm");
try{
Class.forName("sun.jdbc.odbc.JdbcOdbcDriver");
Connection con=DriverManager.getConnection("jdbc:odbc:2017","system","ram");
out.print("DB Connected<br>");
Statement st=con.createStatement();
out.print("statement created<br>");
st.execute("insert into dum(sno,snm) values("+sno+",'"+snm+"')");
out.print("ROW INSERTED<br>");
response.sendRedirect("dataselect2.jsp");
}catch(Exception e){
out.print(e.getMessage());
}
%>