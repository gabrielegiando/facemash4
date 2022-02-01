<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Modulo</title>
</head>
<Title>creazione di un modulo</title>

</head>
<body style="background-color: coral;">
<h1>CREAZIONE DI UN MODULO</h1>
    <img src="logo.jpg" alt="Colamonico chiarulli" width="600" height="400">
    <p align="center">
 <form action="NewFile.jsp" method="POST">
        <label>COGNOME<input type="text" name="cognomepersona" size="40"><br></label>
        <label>NOME <input type="text" name="nomepersona" size="30"><br></label>
        <label>DATA DI NASCITA<input type="date" name="data di nascita" size=""><br></label>
       <input type="button"  value="Submit">
        <input type="button"  value="Reset">
<h2>TABELLA PROFESSORI MATERIE</h2>
<table>
  <tr>
 <th>Materie</th>
  <th>Professori</th>
    </tr>
  <tr>
    <td>Matematica</td>
    <td>Rossi</td>
   </tr>
  <tr>
    <td>Informatica</td>
    <td>Bianchi</td>
   </tr>
  <tr>
    <td>Educazione fisica</td>
    <td>Rolando</td>
    </tr>
  <tr>
    <td>Scienze</td>
    <td>Franco</td>
    </tr>
  <tr>
    <td>Telecomunicazioni</td>
    <td>Yoshi </td>
   </tr>
  <tr>
    <td>Fisica</td>
    <td>Giovanni </td>
    </tr>
</table>
<div class="container">
    <div class="row">
      <div class="col">
      TURISTICO
        <div class="card" style="width: 18rem;">
          <img src="" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">turistico</h5>
            <p class="card-text">lingue </p>
            <a href="#" class="btn btn-primary">TORNA ALLA HOME</a>
          </div>
        </div>
      </div>
      <div class="col">
        INFORMATICO
        <div class="card" style="width: 18rem;">
          <img src="" class="card-img-top" alt="...">
          <div class="card-body">
            <h5 class="card-title">informatico</h5>
            <p class="card-text">progettazione</p>
            <a href="#" class="btn btn-primary">TORNA ALLA HOME</a>
          </div>
        </div>
      </div>
        
</form>
</body>
</html>