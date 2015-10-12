<?php
if(isset($_GET['url']))
{

$db=mysql_connect("localhost","root","");

mysql_select_db("apmc",$db);

$string=$_GET['url'];

$query="select * from urls where `description` like '%$string%'";

$res=mysql_query($query,$db);

while($rows=mysql_fetch_array($res))
{
echo ($rows[0]."\r\n");
echo($rows[1]."\r\n");

}
}
?>