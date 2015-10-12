<?php
if(isset($_GET['url']))
{

$db=mysql_connect("localhost","root","");

mysql_select_db("apmc",$db);

$string=$_GET['url'];

$query="select * from cards where `description` like '%$string%'";

$res=mysql_query($query,$db);

while($pp=mysql_fetch_array($res))
{
echo ($pp[0]."\r\n");
echo ($pp[1]."\r\n");

}
}
?>