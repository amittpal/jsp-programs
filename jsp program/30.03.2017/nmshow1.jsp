<%
int i;
String st=request.getParameter("st");
int nm=Integer.parseInt(request.getParameter("nm"));
for(i=1;i<=nm;i++){
out.println(st);
}
%>