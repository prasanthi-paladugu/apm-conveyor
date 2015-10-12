<html>
<head>
<style type="text/css">

.container{
	margin: 0 auto;
	width: 900px;
	text-align: center;
	padding-top: 20px;
}
.header{
	color: blue;
	font-size: 19px;
	text-align: center;
	font-weight: bold;
}
</style>
</head>
<body>
<div class=header>AP-MConveyor</div>
<div class="container">

<?php



if(isset($_GET['url']))
{

$db=mysql_connect("localhost","root","");

mysql_select_db("apmc",$db);

$string=$_GET['url'];

$query="select * from cards where `description` like '%$string%'";

$res=mysql_query($query,$db);

while($rows=mysql_fetch_array($res))
{
echo "Description:  ".$rows[0]."<br>"."URL"."<a href=".$rows[1].">".$rows[1]."</a>"."<br></br>";
}
}
?>

</div>
</body>


</html>