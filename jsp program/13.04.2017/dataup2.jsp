<%@include file="dbcon.jsp" %>
<%
String sno=request.getParameter("sno");
String snm=request.getParameter("snm");
String sql="update dum set snm='"+snm+"' where sno="+sno;
//out.println(sql);
st.execute(sql);
response.sendRedirect("dataselect5.jsp");
%>