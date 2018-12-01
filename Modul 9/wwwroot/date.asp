<html>
<body>
Sekarang Tanggal : 
<%response.write(date())%>
<br />
Waktu di server lokal :
<%response.write(time())%>
<br />
Contoh Format tanggal dan waktu :
<%
response.write(FormatDateTime(date(), vbgeneraldate))
response.write("<br />")
response.write(FormatDateTime(date(), vblongdate))
response.write("<br />")
response.write(FormatDateTime(date(), vbshortdate))
response.write("<br />")
response.write(FormatDateTime(now(), vblongtime))
response.write("<br />")
response.write(FormatDateTime(now(), vbshorttime))
%>
<br />
Hari ini
<%response.write(WeekdayName(weekday(date)))%>,
<br/>
dan bulan ini
<%response.write(MonthName(month(date)))%>
</body>
</html>