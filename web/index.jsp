<%--
  Created by IntelliJ IDEA.
  User: Andriy
  Date: 01.06.20
  Time: 21:22
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!doctype html>
<html lang="en">
<style>
  * {
    box-sizing: border-box;
  }

  /* Create two equal columns that floats next to each other */
  .column1 {
    float: left;
    width: 20%;
    padding: 10px;
    height: 100vh; /* Should be removed. Only for demonstration */
  }

  .column2 {
    float: left;
    width: 80%;
    padding: 10px;
    height: 100vh; /* Should be removed. Only for demonstration */
  }

</style>
<head>
  <!-- Required meta tags -->
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

  <!-- Bootstrap CSS -->
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>

  <title>Hello, world!</title>
</head>
<body>
<div class="row">
  <div class="column1" style="background-color:#AFEEEE;">
    <h2>Column 1</h2>
    <p><span class="glyphicon glyphicon-search"></span></p>
  </div>
  <div class="column2" style="background-color:##FDF5E6;">
    <h2>Column 2</h2>
    <p>Some text..</p>
  </div>
</div>

</body>
</html>