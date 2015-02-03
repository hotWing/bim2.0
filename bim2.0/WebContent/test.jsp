<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.0 Transitional//EN">  
<HTML>  
<HEAD>  
<TITLE> New Document </TITLE>  
<META NAME="Generator" CONTENT="EditPlus">  
<META NAME="Author" CONTENT="">  
<META NAME="Keywords" CONTENT="">  
<META NAME="Description" CONTENT="">  
  
<style>  
    .userData   {behavior:url(#default#userdata);}  
</style>  
<select id="select1" class="userData">  
    <option>option1</option>  
    <option>option2</option>  
    <option>option3</option>  
    <option>option4</option>  
</select>  
  
<select id="select2" class="userData">  
    <option>option1</option>  
    <option>option2</option>  
    <option>option3</option>  
    <option>option4</option>  
</select>  
  
<script>  
var obj=document.all.select1;  
obj.attachEvent('onchange',saveSelectedIndex)  
function saveSelectedIndex()  
{  
    obj.setAttribute("sSelectValue",obj.selectedIndex);  
    obj.save("oSltIndex");  
}  
window.attachEvent('onload',loadSelectedIndex)  
function loadSelectedIndex()  
{  
    obj.load("oSltIndex");  
    obj.selectedIndex=obj.getAttribute("sSelectValue");  
}  
</script>  
  
</HEAD>  
  
<BODY>  
  
</BODY>  
</HTML>  
