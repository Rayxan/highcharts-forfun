<?php
$json_data = include('database.php');
// echo $json_data;exit;
?>

<!DOCTYPE html>
<html lang="en">

<head>
   <meta charset="UTF-8">
   <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="width=device-width, initial-scale=1.0">
   <title>Document</title>
   <link rel="stylesheet" type="text/css" media="screen" />
   <script src="https://code.highcharts.com/highcharts.js"></script>
   <script src="https://code.highcharts.com/modules/series-label.js"></script>
   <script src="https://code.highcharts.com/modules/exporting.js"></script>
   <script src="https://code.highcharts.com/modules/export-data.js"></script>
   <script src="https://code.highcharts.com/modules/accessibility.js"></script>
</head>

<body>
   <figure class="highcharts-figure">
      <div id="container"></div>
   </figure>

   <script>
      Highcharts.chart('container', {
         chart: {
            type: 'column'
         },
         title: {
            text: 'Relatório Gerencial - Mês/Ano'
         },
         subtitle: {
            text: ''
         },
         xAxis: {
            categories: [
               'Jan',
               'Feb',
               'Mar',
               'Apr',
               'May',
               'Jun',
               'Jul',
               'Aug',
               'Sep',
               'Oct',
               'Nov',
               'Dec'
            ],
            crosshair: true
         },
         yAxis: {
            min: 0,
            title: {
               text: 'Rainfall (mm)'
            }
         },
         tooltip: {
            headerFormat: '<span style="font-size:10px">{point.key}</span><table>',
            pointFormat: '<tr><td style="color:{series.color};padding:0">{series.name}: </td>' +
               '<td style="padding:0"><b>{point.y:.1f} mm</b></td></tr>',
            footerFormat: '</table>',
            shared: true,
            useHTML: true
         },
         plotOptions: {
            column: {
               pointPadding: 0.2,
               borderWidth: 0
            }
         },
         series: <?= $json_data ?>,

      });
   </script>
</body>

</html>