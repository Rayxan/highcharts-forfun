<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
  <title>Gerencial</title>
</head>
<body>

<?php 
  $con = new mysqli('localhost','root','','db_chart');
  $query = $con->query("
    SELECT custo_individual as custo FROM bar_chart
  ");

// $query = $con->query("
//     SELECT 
//       mes,
//         SUM(custo_individual) as custo
//     FROM bar_chart
//     GROUP BY mes
//   ");

  foreach($query as $data)
  {
   //  $mes[] = $data['mes'];
    $custo[] = $data['custo'];
  }

   // var_dump(json_encode($mes));
   var_dump(json_encode($custo));
   // die;

?>


<div style="width: 500px;">
  <canvas id="myChart"></canvas>
</div>
 
<script>
   const labels = ["janeiro","fevereiro","março","abril","maio","junho","julho","agosto","setembro","outubro","novembro","dezembro"];
   const data = {
    labels: labels,
    datasets: [{
      label: 'Custo Individual',
      data: <?php echo json_encode($custo) ?>,
      backgroundColor: [
        'rgba(255, 99, 132, 0.2)',
        'rgba(255, 159, 64, 0.2)',
        'rgba(255, 205, 86, 0.2)',
        'rgba(75, 192, 192, 0.2)',
        'rgba(54, 162, 235, 0.2)',
        'rgba(153, 102, 255, 0.2)',
        'rgba(201, 203, 207, 0.2)'
      ],
      borderColor: [
        'rgb(255, 99, 132)',
        'rgb(255, 159, 64)',
        'rgb(255, 205, 86)',
        'rgb(75, 192, 192)',
        'rgb(54, 162, 235)',
        'rgb(153, 102, 255)',
        'rgb(201, 203, 207)'
      ],
      borderWidth: 1
    }]
  };

  const config = {
    type: 'bar',
    data: data,
    options: {
      scales: {
        y: {
          beginAtZero: true
        }
      }
    },
  };

  var myChart = new Chart(
    document.getElementById('myChart'),
    config
  );
</script>

</body>
</html>