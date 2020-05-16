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
$locate_search="";
$cell_search="";
$real_kesinti="";
$locate_search=mysql_real_escape_string($_GET['locate_search']);
$cell_search=mysql_real_escape_string($_GET['cell_search']);
$real_kesinti=mysql_real_escape_string($_GET['real_kesinti']);

if (empty($real_kesinti)) {
				if (empty($locate_search) && empty($cell_search))
			 $sorgu=mysql_query("select bsc_number,cell,location,reason,date_format(occur_date,'%d.%m.%y') as date,occur_time,ceasing_date,ceasing_time,duration,note from kesinti where cell like '%".$cell_search."%' and location like '%".$locate_search."%' and occur_date>date_sub(current_date,interval 20 day) order by date_format(occur_date,'%y.%m.%d') desc,occur_time desc,cell",$db);
			 else $sorgu=mysql_query("select bsc_number,cell,location,reason,date_format(occur_date,'%d.%m.%y') as date,occur_time,ceasing_date,ceasing_time,duration,note from kesinti where cell like '%".$cell_search."%' and cell<>'' and location like '%".$locate_search."%' order by date_format(occur_date,'%y.%m.%d') desc,occur_time desc,cell",$db);
                          }
			else
			{
			header("Location:real_kesinti.php");
			exit;
			}
?>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta http-equiv="refresh" content="180;url=kesinti.php">
<title>Kəsinti Cədvəli</title>
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
-->
</style>
</head>
<body>
<BODY LEFTMARGIN=0 TOPMARGIN=0 MARGINWIDTH=0 MARGINHEIGHT=0>

<form action="kesinti.php" name="axtar" method="get">

<table width="100%"  border="0" cellpadding="0" cellspacing="0" bgcolor="#1D2229">
  <tr>
    <th background="images/headback.gif" bgcolor="#191C2D" scope="col"><div align="left">
      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,29,0" width="800" height="185">
          <param name="movie" value="Header.swf">
          <param name="quality" value="high">
          <embed src="Header.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="800" height="185"></embed>
      </object>
    </div></th>
  </tr>
  
</table>


<table width="100%" height="30"  border="0" cellpadding="1" cellspacing="0" background="images/headbot.gif">


  <tr valign="middle">
    <th width="19%" valign="middle" class="bastaki_form" scope="col"><div align="left" class="bastaki_form">
      <p class="white sm big">Axtarış etm&#601;k ist&#601;diyiniz cell adını daxil edin:</p>
    </div></th>
  <th width="8%" scope="col"><input name="cell_search" type="text" class="form"></th>
    <th width="6%" scope="col"><input name="cellaxtar" type="submit" class="axtar_buton" value="   axtar   "></th>

    <th width="34%" scope="col"><a href="http://so-m/real_kesinti.php"><input name="real_kesinti" type="submit" class="movcud_kes_button" value="M&#246;vcud k&#601;sintil&#601;r"></a></th>

    <th width="20%" class="bastaki_form" scope="col"><div align="left">Axtarış etm&#601;k ist&#601;diyiniz yer adını daxil edin: </div></th>
    <th width="8%" scope="col"><select name="locate_search" type="text" class="form">
    <option selected value="">ALL</option>
	<option>Baki</option>
	<option>Xirdalan</option>
	<option>Sumqayit</option>
	<option>----------------</option>
	<option>Agcabedi</option>
	<option>Agdam</option>
	<option>Agdere</option>
	<option>Agdash</option>
	<option>Agstafa</option>
	<option>Agsu</option>
	<option>Astara</option>
	<option>Balaken</option>
	<option>Beylaqan</option>
	<option>Berde</option>
	<option>Bilesuvar</option>
	<option>Cebrayil</option>
	<option>Celilabad</option>
	<option>Dashkesen</option>
	<option>Devechi</option>
	<option>Shabran</option>
	<option>Fizuli</option>
	<option>Gedebey</option>
	<option>Gence</option>
	<option>Goranboy</option>
	<option>Goycay</option>
	<option>Haciqabul</option>
	<option>Xacmaz</option>
	<option>Xankendi</option>
	<option>Xanlar</option>
	<option>Xizi</option>
	<option>Xocali</option>
	<option>Imishli</option>
	<option>Ismayilli</option>
	<option>Kelbecer</option>
	<option>Kurdemir</option>
	<option>Qax</option>
	<option>Qazax</option>
	<option>Qebele</option>
	<option>Qobustan</option>
	<option>Quba</option>
	<option>Qubadli</option>
	<option>Qusar</option>
	<option>Lacin</option>
	<option>Lenkeran</option>
	<option>Lerik</option>
	<option>Masalli</option>
	<option>Mereze</option>
	<option>Mingecevir</option>
	<option>Naftalan</option>
	<option>Naxchivan</option>
	<option>Neftcala</option>
	<option>Oguz</option>
	<option>Saatli</option>
	<option>Sabirabad</option>
	<option>Salyan</option>
	<option>Samux</option>
	<option>Siyazan</option>
	<option>Shamaxi</option>
	<option>Sheki</option>
	<option>Shemkir</option>
	<option>Shirvan</option>
	<option>Shusha</option>
	<option>Terter</option>
	<option>Tovuz</option>
	<option>Ucar</option>
	<option>Yardimli</option>
	<option>Yevlax</option>
	<option>Zaqatala</option>
	<option>Zerdab</option>
	</select>
</th>
    <th width="5%" scope="col"><input name="yeraxtar" type="submit" class="axtar_buton" value="  axtar  "></th>
  </tr>
</table>
<table width="100%" border="1" align="center" cellpadding="0" cellspacing="0">




<tr class="cedvel_head" >
<td><div align="center" class="style20">
  <div align="center">BSC</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">CELL</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">YERL&#399;&#350;D&#304;Y&#304; &nbsp;&#399;RAZ&#304;</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center"">S&#399;B&#399;B</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">&nbsp;K&#399;S&#304;NT&#304;N&#304;N <BR>&#304;LK TAR&#304;X&#304;&nbsp;</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">&nbsp;K&#399;S&#304;NT&#304;N&#304;N <BR>&#304;LK VAXTI&nbsp;</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">&nbsp;K&#399;S&#304;NT&#304;N&#304;N <BR>SON TAR&#304;X&#304;&nbsp;</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">&nbsp;K&#399;S&#304;NT&#304;N&#304;N <BR>SON VAXTI&nbsp;</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">&nbsp;K&#399;S&#304;NT&#304;N&#304;N M&#220;DD&#399;T&#304;&nbsp;</div>
</div></td>
<td><div align="center" class="style20">
  <div align="center">QEYD</div>
</div></td>
</tr>

<?php

$veri_sayi=mysql_num_rows($sorgu);

for($i=0;$i<$veri_sayi;$i++)
{

$bsc=mysql_result($sorgu,$i,'bsc_number');
$cell=mysql_result($sorgu,$i,'cell');
$location=mysql_result($sorgu,$i,'location');
$reason=mysql_result($sorgu,$i,'reason');
$duration=mysql_result($sorgu,$i,'duration');

$occurdate=mysql_result($sorgu,$i,'date');
$occurtime=mysql_result($sorgu,$i,'occur_time');
$ceasingdate=mysql_result($sorgu,$i,'ceasing_date');
$ceasingtime=mysql_result($sorgu,$i,'ceasing_time');
$note=mysql_result($sorgu,$i,'note');

settype($ceasingdate,string);
if ($ceasingdate=="0000-00-00") { $ceasingdate="";}
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
		print $cell
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $location
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $reason
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $occurdate
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $occurtime
		?></center>	
	</td>
	<td>
	<center class="style21">	<?
		print $ceasingdate
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $ceasingtime
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $duration
		?></center>
	</td>
	<td>
	<center class="style21">	<?
		print $note
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
