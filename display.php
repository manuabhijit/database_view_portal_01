<?php
	if (($_POST["check_panel_pass"])!="input password") //Password
		header("Location:display.php");

	mysql_connect('localhost','akhil','juit@2016') or die ('No Server');
	$database="tedx";
	@mysql_select_db($database) or die( "Unable to select database");
			
	$query="select * from central_db where jersey_number < 89 AND name <> 'NA' ";
	$run=mysql_query($query);
	
	echo "<table border = \"01\">";

	while($row=mysql_fetch_array($run))
	{
		echo "<tr>";
			echo "<td>$row[1]</td>";
			echo "<td>$row[2]</td>";
			echo "<td>$row[6]</td>";
			echo "<td>$row[8]</td>";
			if (isset($_POST["blood_group"])) 		echo "<td>$row[7]</td>";
			if (isset($_POST["mobile_no"]))			echo "<td>$row[15]</td>";
			if (isset($_POST["secondary_no"]))		echo "<td>$row[16]</td>";
			if (isset($_POST["emg_number"])) 		echo "<td>$row[21]</td>";
			if (isset($_POST["last_day_accom"])) 	echo "<td>$row[26]</td>";
			if (isset($_POST["tent_type"])) 		echo "<td>$row[25]</td>";
		echo "</tr>";	
	}
	echo "<table>";
?>