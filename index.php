<?php
//include files
include("library/batch.php");
include("conf/config.php");

//Create a object
$db = new DB();
$batch = new Batch();
//Get hospital wise count
$arr_hospital_wise_count = $batch -> hospital_wise_count($db);
$arr_hospital = $batch -> hospital_list($arr_hospital_wise_count,$db);
$arr = $batch -> get_hospital($arr_hospital);

?>

<html lang=en> 
<head> 
<meta charset=utf-8> 
<meta content="IE=edge" http-equiv=X-UA-Compatible> 
<meta content="width=device-width,initial-scale=1" name=viewport> 
<meta content="Code Challenge - Form a batch of doctors as required" name=description> 
<meta content="Jayand Bharati" name=author> 
<title>Medinfi - Code Challenge </title> 

<link href="css/bootstrap.min.css" rel=stylesheet>
<script src="js/bootstrap.min.js"></script>

<!-- Google Web Font Embed -->
<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
</head>

<body>

  <!-- Table -->
  <table style="font-family:'Open Sans';" class="table table-hover table-bordered">
    <thead class="thead-default">
    <tr>
      <th>#</th>
      <th>Name</th>
      <th>Hospital</th>
      <th>Qualification</th>
      <th>Location</th>
      <th>Last Updated</th>
    </tr>
  </thead>
  <tbody>
    <?php 
        $serial = 1;
        foreach($arr as $key => $value) {
            echo '<tr>';
            echo '<th>'.$serial++.'</td>';
            echo '<td>'.$value->doc_name.'</td>';
            echo '<td>'.$value->doc_hospital.'</td>';
            echo '<td>'.$value->doc_qualif.'</td>';
            echo '<td>'.$value->doc_location.'</td>';
            echo '<td>'.$value->doc_last_up_date.'</td>';
        } 
    ?>
  </tbody>
  <tfoot>
    <tr><td colspan="6">Batch Limit is <?php echo Batch::BATCH_LIMIT;  ?></td></tr>
  </tfoot>
  </table>

</body>
</html>

