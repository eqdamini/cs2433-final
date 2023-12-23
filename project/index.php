<?php 
  session_start(); 

  if (!isset($_SESSION['username'])) {
  	$_SESSION['msg'] = "You must log in first";
  	header('location: login.php');
  }
  if (isset($_GET['logout'])) {
  	session_destroy();
  	unset($_SESSION['username']);
  	header("location: login.php");
  }
?>
<!DOCTYPE html>
<html>
<head>
	<title>Home</title>
	<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<div>
	<h2>Home Page</h2>
</div>
<div >
  	<!-- notification message -->
  	<?php if (isset($_SESSION['success'])) : ?>
      <div class="error success" >
      	<h3>
          <?php 
          	echo $_SESSION['success']; 
          	unset($_SESSION['success']);
          ?>
      	</h3>
      </div>
  	<?php endif ?>

    <!-- logged in user information -->
    <?php  if (isset($_SESSION['username'])) : ?>
    	<p>Welcome <strong><?php echo $_SESSION['username']; ?></strong></p>
    	<p> <a href="index.php?logout='1'" style="color: red;">logout</a> </p>
    <?php endif ?>
	
	<br>
	<table>
		<style type="text/css">
			table {
				border-collapse: collapse;
				width: 100%;
				font-size: 20px;
			}
			td {
				border-right: solid 1px; 
				border-left: solid 1px;
				text-align: center
			}
			tr { 
				border: none; 
			}
		</style>
		<tr style="border-bottom: 1px solid #000">
			<th>name</th>
			<th>platform</th>
			<th>year</th>
			<th>genre</th>
			<th>publisher</th>
		</tr>
		<?php 
		$db = mysqli_connect('localhost', 'root', '', 'project');
		$query = "SELECT name, platform, year, genre, publisher FROM games";
		$result = $db -> query($query);
		if($result->num_rows>0) {
			while($row = $result->fetch_assoc()) {
				echo "<tr><td>".$row["name"]."</td><td>".$row["platform"]."</td><td>".$row["year"]."</td><td>".$row["genre"]."</td><td>".$row["publisher"]."</td></tr>";
			}
			echo "</table>";
		}
		else {
			echo "0 result";
		}

		$db -> close();
		?>
	</table>
</div>
</body>
</html>