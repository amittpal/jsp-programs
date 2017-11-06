<%@include file="dbcon.jsp" %>
<%
String sno=request.getParameter("sn");
String query="delete from dum where sno="+sno;
st.execute(query);
response.sendRedirect("dataselect3.jsp");
%>