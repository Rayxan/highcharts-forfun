<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "db_chart";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

$sql = "SELECT * FROM relatorioGerencial";
$result = $conn->query($sql);


if ($result->num_rows > 0) {
  // output data of each row
  // var_dump($result->fetch_assoc());

  while($row = $result->fetch_assoc()) {
    // var_dump($row['M'] + $row['L']);
    $arr = array (
                'name' => $row['descricao_lotacao'],
                'data' => $row['M']
                // 'data' => array_map('intval', explode(',', $row['M']))

            );

            $series_array[] = $arr;
  }

  var_dump($series_array[0]);

  return json_encode($series_array);
} else {
  echo "0 results";
}
$conn->close();
?>