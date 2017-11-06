<%
int i;
int st=Integer.parseInt(request.getParameter("st"));
int en=Integer.parseInt(request.getParameter("en"));
for(i=st;i<=en;i++){
if(i%2==0)
out.println(i+"<br>");
}
%>