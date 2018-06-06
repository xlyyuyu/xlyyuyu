<?php 
set_time_limit(“600”); 
//获取搜索关键字 
$keyword=trim($_POST[“keyword”]); 
//检查是否为空 
if($keyword==””){ 
echo”您要搜索的关键字不能为空”; 
exit;//结束程序 
} 
function listFiles($dir){ 
$handle=opendir($dir); 
while(false!==($file=readdir($handle))){ 
if($file!="."&&$file!=".."){ 
//如果是目录就继续搜索 
if(is_dir("$dir/$file")){ 
listFiles("$dir/$file"); 
} 
else{ 
//$dir是搜索的目录,$keyword是搜索的关键字 ,$array是存放的数组 
function listFiles($dir,$keyword,&$array){ 
$handle=opendir($dir); 
while(false!==($file=readdir($handle))){ 
if($file!="."&&$file!=".."){ 
if(is_dir("$dir/$file")){ 
listFiles("$dir/$file",$keyword,$array); 
} 
else{ 
//读取文件内容 
$data=fread(fopen("$dir/$file","r"),filesize("$dir/$file")); 
if(eregi("<body([^>]+)>(.+)</body>",$data,$b)){ 
$body=strip_tags($b["2"]); 
} 
else{ 
$body=strip_tags($data); 
} 
if($file!="search.php"){ 
if(eregi("$keyword",$body)){ 

if(eregi("<title>(.+)</title>",$data,$m)){ 
$title=$m["1"]; 
} 
else{ 
$title="没有标题"; 
} 
$array[]="$dir/$file $title"; 
} 
} 
} 
} 
} 
} 
//定义数组$array 
$array=array(); 
//执行函数 
listFiles(".","php",$array); 
//打印搜索结果 
foreach($array as $value){ 
//拆开 
list($filedir,$title)=split(“[ ]”,$value,”2”); 
//输出 
echo "<a href=$filedir>$value</a>"."<br>/n"; 
}
} 
} 
} 
} 
?> 