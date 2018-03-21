<?php 

// open current directory
$dir = opendir(".");

echo "<h1>Files in project</h1>";

// display link to files 
while($file = readdir($dir)) {
	if($file=="." || $file==".." || $file=="index.php") continue;
	echo "<a href='$file'>$file</a><br/>";
}

?>
