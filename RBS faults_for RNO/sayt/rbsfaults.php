<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<?php
set_time_limit(0);

$hostname="localhost";
$dbname="santral";
$user="root";
$password="";
if (! ($db = mysql_pconnect($hostname,$user,$password))) 
{ die ("cannot connect to server");
}
else
{
if (!(mysql_select_db($dbname,$db))) {die("cannot connect to database");}
}
$cell_search="";
$cell_search=mysql_real_escape_string($_GET['cell_search']);

if (empty($cell_search))
$sql="select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y') as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by DATE_FORMAT(ALARM_DATE, '%Y/%m/%d') desc, ALARM_TIME desc";
else
$sql="select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y') as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals where SITE like '%".$cell_search."%' order by DATE_FORMAT(ALARM_DATE, '%Y/%m/%d') desc, ALARM_TIME desc";

if($bscsort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by BSC";
           
	}
if($rsitesort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by SITE";
           
	}
if($mosort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by MO";
           
	}
if($repunitsort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by Repunit";
           
	}
if($faultsort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by Fault_code";
           
	}
if($datesort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by DATE_FORMAT(ALARM_DATE, '%Y/%m/%d') desc, ALARM_TIME desc";
           
	}
if($timesort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by DATE_FORMAT(ALARM_DATE, '%Y/%m/%d') desc, ALARM_TIME desc";
           
	}
if($descriptionsort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by Description";
           
	}
if($updatetimesort){
	$sql = "select BSC,SITE,MO,Fault_code,Repunit,date_format(ALARM_DATE,'%d.%m.%y')
		    as ALARM_DATE,DATE_FORMAT(ALARM_TIME, '%H:%i') AS ALARM_TIME,Description,
			DATE_FORMAT(Update_datetime,'%d.%m.%y %H:%i') AS Update_datetime from btsinternals order by Update_datetime desc";
           
	}

if($update_request) 
     {
           $sql2 = "update updaterequest set update_request='1'";
           $result = mysql_query($sql2);
     }	
	 
$sorgu = mysql_query($sql);


?>

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="refresh" content="180;url=rbsfaults.php">
<title>RBS Faults</title>
<style type="text/css">
<!--
@import url("style.css");
body {
	background-color: #FFFFFF;
	font.weight:bold;	
     }
body,td,th {
	color: #000000;
}
.style18 {color: #3366CC; font-size: 14px; font-weight:bold}
.style20 {color: #000000; font-family: Arial; font-weight:bold}
.style21 {color: #000000; font-size: 11px}
.sort {
	font-family: Arial;
	font-size: 11px;
	font-weight: bold;
	color:white;
	background:url(images/headbot.gif);
	border-style:none;
}
-->
</style>
</head>
<body>
<BODY LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>

<form action="rbsfaults.php" name="axtar" method="get">
<form action="" method="post">

<table width="100%"  border="0" cellpadding="0" cellspacing="0" bgcolor="#1D2229">
  <tr>
    <th background="images/headback.gif" bgcolor="#191C2D" scope="col"><div align="left">
      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="1260" height="385">
          <param name="movie" value="Header2.swf">
          <param name="quality" value="high">
          <embed src="Header2.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1260" height="385"></embed>
      </object>
    </div></th>
  </tr>
  
</table>


<table width="100%" height="30"  border="0" cellpadding="1" cellspacing="0" background="images/headbot.gif">


  <tr valign="middle">
    <th width="19%" valign="middle" class="bastaki_form" scope="col"><div align="left" class="bastaki_form">
      <p class="white sm big">Axtarış etm&#601;k ist&#601;diyiniz sayt adını daxil edin:</p>
    </div></th>
  <th width="8%" scope="col"><input name="cell_search" type="text" class="form"></th>
    <th width="6%" scope="col"><input name="cellaxtar" type="submit" class="axtar_buton" value="   axtar   "></th>
	<th width="34%" scope="col"><input name="update_request" type="submit" class="movcud_kes_button" value="Send Update Request"></th>
    <th width="34%" scope="col"><a href="Report.php" class="movcud_kes_button">Export to Excel</a></th>
	
  </tr>
 
</table>
<table width="100%" border="1" align="center" cellpadding="0" cellspacing="0">




<tr class="cedvel_head">
<td><div align="center" class="sort">
  <input name="bscsort" type="submit" class="sort" value="BSC">
</div></td>
<td><div align="center" class="sort">
  <input name="rsitesort" type="submit" class="sort" value="RSITE">
</div></td>
<td><div align="center" class="sort">
  <input name="mosort" type="submit" class="sort" value="MO">
</div></td>
<td><div align="center" class="sort">
  <input name="faultsort" type="submit" class="sort" value="FAULT CODE">
</div></td>
<td><div align="center" class="sort">
  <input name="repunitsort" type="submit" class="sort" value="REPL. UNIT">
</div></td>
<td><div align="center" class="sort">
  <input name="datesort" type="submit" class="sort" value="DATE">
</div></td>
<td><div align="center" class="sort">
  <input name="timesort" type="submit" class="sort" value="TIME">
</div></td>
<td><div align="center" class="sort">
  <input name="descriptionsort" type="submit" class="sort" value="Description">
</div></td>
<td><div align="center" class="sort">
  <input name="updatetimesort" type="submit" class="sort" value="Update DateTime">
</div></td>
</tr>

<?php

$veri_sayi=mysql_num_rows($sorgu);

for($i=0;$i<$veri_sayi;$i++)
{

$bsc=mysql_result($sorgu,$i,'BSC');
$site=mysql_result($sorgu,$i,'SITE');
$mo=mysql_result($sorgu,$i,'MO');
$faultcode=mysql_result($sorgu,$i,'Fault_code');
$repunit=mysql_result($sorgu,$i,'Repunit');
$date=mysql_result($sorgu,$i,'ALARM_DATE');
$time=mysql_result($sorgu,$i,'ALARM_TIME');
$description=mysql_result($sorgu,$i,'Description');
$updatedatetime=mysql_result($sorgu,$i,'Update_datetime');

?>

<tr valign="middle" class="cedvel">
	
	<td>
	<center class="style21">
		<?
		print $bsc
		?>
	</center>
	</td>
	<td>
	<center class="style21">	<?
		print $site
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $mo
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $faultcode
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $repunit
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $date
		?></center>	
	</td>
	<td>
	<center class="style21">	<?
		print $time
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $description
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $updatedatetime
		?></center>
	</td>
        
</tr>

<?
}

mysql_close($db);
?>
</form>
</table>

</body>
</html>
