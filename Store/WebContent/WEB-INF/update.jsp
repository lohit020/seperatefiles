<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Update Profile</h1>
<form action="update" method="post">
<table>
<tr>
<td>Store Id</td>
<td ><input type="text" name="storeId" value="${storebean.storeId}"/></td>
</tr>
<tr>
<td>Store Name</td>
<td> <input type="text" name="name" value="${storebean.name}"/> </td>
</tr>
<tr>
<td>Street</td>
<td><input type="text" name="street" value="${storebean.street}"/></td>
</tr>
<tr>
<td>Mobile No</td>
<td><input type="text" name="mobileNo" value="${storebean.mobileNo}"/></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="text" name="city" value="${storebean.city}"/></td>
</tr>
<tr>
<td>State</td>
<td><input type="text" name="state" value="${storebean.state}"/></td>
</tr>
<tr>
<td>PinCode</td>
<td><input type="text" name="pincode" value="${storebean.pincode}"/></td>
</tr>
</table>
<input type="submit" value="Update"/>
</form>
</body>
</html>
    