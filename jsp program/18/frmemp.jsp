<%@include file="top.jsp" %>
<script type="text/JavaScript" language="JavaScript">
function validate(){
var eid=f1.eid.value;
var enm=f1.enm.value;
var emob=f1.emob.value;
if(eid==""){
alert("Enter Employee ID");
f1.eid.focus();
return false;
}
else if(eid.length>3){
alert("Employee ID max have 3 digits");
f1.eid.focus();
return false;
}
else if(enm==""){
alert("Enter Employee Name");
f1.enm.focus();
return false;
}
else if(emob==""){
alert("Enter Employee Mobile");
f1.emob.focus();
return false;
}
else{
return true;
}
}
</script>
<table align="center" width="400">
<tr>
<td height="300" align="center" valign="middle">
<form name="f1" method="post" action="codes.jsp?flg=1" onsubmit="return validate();">
<table>
<tr>
<td align="right" height="30">Employee ID:</td>
<td><input type="text" name="eid" class="txt1"></td>
</tr>
<tr>
<td align="right" height="30">Employee Name:</td>
<td><input type="text" name="enm" class="txt1"></td>
</tr>
<tr>
<td align="right" height="30">Employee Mobile:</td>
<td><input type="text" name="emob" class="txt1"></td>
</tr>
<tr>
<td colspan="2" align="center" height="30">
<input type="submit" name="b1" value="INSERT RECORD" class="but1"></td>
</tr>
</table>
</form>
</td>
</tr>
</table>
<%@include file="bot.jsp" %>