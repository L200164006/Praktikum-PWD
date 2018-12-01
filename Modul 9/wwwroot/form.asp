<html>
<body>
<form action="form.asp" method="get">
Nama Kamu : <input type="text" name="fname" size="20"/>
<br />
Pilih Mobil Favorit Kamu : 
<br />
<input type="radio" name="cars"
<% if cars="BMW" then Response.Write ("checked")%>
value="BMW">BMW</input>
<br/>
<input type="radio" name="cars"
<% if cars="Kijang" then Response.Write ("checked")%>
value="Kijang">Kijang</input>
<br/>
<input type="radio" name="cars"
<% if cars="Timor" then Response.Write ("checked")%>
value="Timor">Timor</input>
<br />
<input type="submit" value="Submit" />
</form>
<%
dim fname
fname=Request.QueryString("fname")
dim cars
cars=Request.QueryString("cars")
if fname<>"" Then
Response.Write("Hallo " & fname & "!<br/>")
Response.Write("Bagaimana Kabar Kamu?")
End if
if cars<>"" Then
Response.Write("<p> Mobil Favorit Kamu adalah " & cars & "</p>")
End if
%>
</body>
</html>