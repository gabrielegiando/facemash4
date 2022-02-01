<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.Random" %>

<!DOCTYPE html>
<html>
<head>
<style>
.center {
  text-align: center;

}
a:link, a:visited {
  background-color:white;
   color: black;
  padding: auto 150;
  text-align: center;
  text-decoration: none;
  display: inline-block;
}
</style>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="center">
<h1 style="font-size:60px;background-color:rgb(255, 99, 71);color:white;">FACEMASH</h1>
<p>Who's The Best? Click to Choose</p>
</div>
<div align="center">

<%
//commento

//String[] vett={""};
//Random rand= new Random();
//int a = rand.nextInt(vett.length);
//int b;
//do{
//b=rand.nextInt(vett.length);
//}
//while (a==b);

int[] numeri = {1,2,3,4,5,6,7};

Random rand = new Random();

int lunghezza = numeri.length;

int posizioneCausale =rand.nextInt(lunghezza);

System.out.println(numeri[posizioneCausale]);
%>
<table>
<tr>
<th> <a href="img/.jsp"><img src="img/<% out.println(numeri[posizioneCausale]);%>.jpg" width="auto" height="250" /></a></th>
<th><p>or</p></th>
<th><a href="img/.jsp"><img  src="img/<% out.println(numeri[posizioneCausale]);%>.jpg" width="auto" height="250" /></a></th>
</tr>
</table>
</div>
</body>
</html>