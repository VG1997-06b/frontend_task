<html>
<body>
    <h2>Jersey RESTful Web Application!</h2>
    <p><a href="webapi/myresource">Jersey resource</a>
    <p>Visit <a href="http://jersey.java.net">Project Jersey website</a>
    for more information on Jersey!
</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="css/bill.css">
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
<title>Billing Management</title>
</head>
<body>
<form id="formbilling" name="formbilling" method="post" action="bill.jsp">

<input id="id" name="id" type="number"
 class="form-control form-control-sm">
<br> id:
<input id="bid" name="bid" type="number"
 class="form-control form-control-sm">
<br>Bid:
<input id="account" name="account" type="number"
 class="form-control form-control-sm">
<br> Paid:
<input id="cvv" name="cvv" type="text"
 class="form-control form-control-sm">


	
	<br>
	

</table>
<h3>Total: </h3>
<a href="continueShopping.jsp"><button class="button left-button">Continue Shopping</button></a>
<a onclick="window.print();"><button class="button right-button">Print</button></a>
<br><br><br><br>

</body>
</body>
</html>