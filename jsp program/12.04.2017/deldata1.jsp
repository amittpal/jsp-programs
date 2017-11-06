<%@include file="dbcon.jsp" %>
<%
String sno=request.getParameter("sno");
String query="select * from dum where sno="+sno;
ResultSet rs=st.executeQuery(query);
if(rs.next()){
query="delete from dum where sno="+sno;
st.execute(query);
response.sendRedirect("dataselect2.jsp");
}
else{
out.println(sno+" does not exists");
}
%>