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
  // $con = new mysqli('localhost','root','','db_chart');
  // $query = $con->query("
  //   SELECT custo_individual as custo FROM bar_chart
  // ");

  // foreach($query as $data)
  // {
  //   $custo[] = $data['custo'];
  // }

  //   // var_dump($custo);
  //   // var_dump(json_encode($custo));
  ?>

  <?php
  $json = file_get_contents('dados.json');
  $datas = json_decode($json, true);

  foreach ($datas as $data) {
    $dados[] = $data;
  }

  $custo = [];
  $custo[] = [
    $dados[0]['janeiro'],
    $dados[0]['fevereiro'],
    $dados[0]['marco'],
    $dados[0]['abril'],
    $dados[0]['maio'],
    $dados[0]['junho'],
    $dados[0]['julho'],
    $dados[0]['agosto'],
    $dados[0]['setembro'],
    $dados[0]['outubro'],
    $dados[0]['novembro'],
    $dados[0]['dezembro']
  ];

  // var_dump($cust[0]);

  ?>

  <div style="display: inline-block; margin-top: 25px;">
    <div style="width: 500px; margin-right: 85px;">
      <label for=""><b>f:t-> I</b></label>
      <canvas id="myChart"></canvas>
    </div>
  </div>

  <div style="display: inline-block;">
    <div style="width: 500px;">
      <label for=""><b>f:t-> I</b></label>
      <canvas id="Chart"></canvas>
    </div>
  </div>

  <script>
    const labels = ["janeiro", "fevereiro", "março", "abril", "maio", "junho", "julho", "agosto", "setembro", "outubro", "novembro", "dezembro"];
    const data = {
      labels: labels,
      datasets: [{
          label: 'SECRETARIA MUNICIPAL DE EDUCAÇÃO',
          data: <?php echo json_encode($custo[0]) ?>,
          backgroundColor: [
            'rgba(255, 99, 132, 0.2)',
          ],
          borderColor: [
            'rgb(255, 99, 132)',
          ],
          borderWidth: 1
        },
        {
          label: 'CRECHE LAR MARCIA',
          data: <?php echo json_encode($custo[0]) ?>,
          backgroundColor: [
            'rgba(75, 192, 192, 0.2)',
          ],
          borderColor: [
            'rgb(75, 192, 192)',
          ],
          borderWidth: 1
        }
      ]
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

    var myChart = new Chart(
      document.getElementById('Chart'),
      config
    );
  </script>

</body>

</html>