<%@include file="dbcon.jsp"%>
<%
String s=request.getParameter("flg");
int flg=Integer.parseInt(s);
switch(flg){
case 1:// to insert data into the emp table
	String eid=request.getParameter("eid");
	String enm=request.getParameter("enm");
	String emob=request.getParameter("emob");
	String query="insert into emp(empid,ename,mobile) values("+eid+",'"+enm+"','"+emob+"')";
//out.print(query);
st.execute(query);
response.sendRedirect("display_rec.jsp");
break;
}
%>