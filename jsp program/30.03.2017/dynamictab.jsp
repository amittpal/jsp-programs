<%
int i;
int nm=Integer.parseInt(request.getParameter("nm"));
%>
<table border="1">
<%
for(i=1;i<=nm;i++){
%>
<tr><td height="20" width="100"></td></tr>
<%
}
%>
</table>