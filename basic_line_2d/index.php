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

   <link rel="stylesheet" type="text/css" href="style.css" media="screen" />
</head>

<body>
   <script src="https://code.highcharts.com/highcharts.js"></script>
   <script src="https://code.highcharts.com/modules/series-label.js"></script>
   <script src="https://code.highcharts.com/modules/exporting.js"></script>
   <script src="https://code.highcharts.com/modules/export-data.js"></script>
   <script src="https://code.highcharts.com/modules/accessibility.js"></script>

   <figure class="highcharts-figure">
      <div id="container"></div>
   </figure>

   <script>
      Highcharts.chart('container', {

         title: {
            //Header
            text: 'Basic Line - 2D',
            align: 'left'
         },

         subtitle: {
            text: 'Gráfico',
            align: 'left'
         },

         yAxis: {
            //change the background of Y
            // alternateGridColor: '#522536',
            title: {
               text: 'Number of Employees'
            }
         },
         //changing the colors
         colors: ['#1C110A', '#4FFF33', '#4233FF', '#FF33D7', '#FFEC33'],
         xAxis: {
            //change the background of X
            // alternateGridColor: '#522536',
            accessibility: {
               rangeDescription: 'Range: 2010 to 2020'
            }
         },

         legend: {
            layout: 'vertical',
            align: 'right',
            verticalAlign: 'middle'
         },

         plotOptions: {
            series: {
               label: {
                  connectorAllowed: false
               },
               //Starting point of the chart, 
               //The pointStop is acording to how many data there are in the 'data' column in the database
               pointStart: 2010,
            }
         },

         series: <?= $json_data ?>,

         responsive: {
            rules: [{
               condition: {
                  maxWidth: 500
               },
               chartOptions: {
                  legend: {
                     layout: 'horizontal',
                     align: 'center',
                     verticalAlign: 'bottom'
                  }
               }
            }]
         }

      });
   </script>
</body>

</html>