<?PHP  
header('Content-Type: application/vnd.ms-excel');
Header("Content-Disposition: attachment; filename=\Report.xls\""); 
readfile("c:\\Report.xls");
 ?>