<%
dim numvisits
response.cookies ("NumVisits").Expires=date+365
numvisits=request.cookies("NumVisits")

if numvisits="" Then
response.cookies("NumVisits")=1
response.write("Selamat datang! Ini adalah petama kali kamu mengunjungi halaman ini.")
else
response.cookies("NumVisits")=numvisits+1
response.write("Kamu sudah mengunjungi ")
response.write("halaman ini " & numvisits)
if numvisits=1 Then
response.write " kali sebelumnya!"
else
response.write " kali sebelumnya!"
end if
end if
%>
<html>
<body>
</body>
</html>