
<html> 
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript">
function on_focus(deger)
{
    document.getElementById(deger).style.backgroundColor = 'White';
}
function on_blur(deger)
{
    document.getElementById(deger).style.backgroundColor = 'Red';
}

</script>
</head>
<body>
<table><tr><td>
Ad : </td>
<td><input id="Text1" type="text" onfocus='on_focus("Text1")' onblur='on_blur("Text1")' style="background-color: blue; border: solid 1px #777;" />
</td></tr><tr><td>
Soyad : </td>
<td><input id="Text2" type="text" onfocus='on_focus("Text2")' onblur='on_blur("Text2")' style="background-color: blue; border: solid 1px #777;"/>
</td></tr><tr><td>
E-Posta : </td>
<td><input id="Text3" type="text" onfocus='on_focus("Text3")' onblur='on_blur("Text3")' style="background-color: blue; border: solid 1px #777;"/>
</td></tr></table>
</body>
</html>
 