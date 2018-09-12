<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>Add Profile</h1>
<form action="update" method="post">
<table>
<tr>
<td>User Id</td>
<td ><input type="text" name="userId" value="${ProfileBean.userId}"/></td>
</tr>
<tr>
<td>First Name</td>
<td> <input type="text" name="firstName" value="${ProfileBean.firstName}"/> </td>
</tr>
<tr>
<td>Last Name</td>
<td><input type="text" name="lastName" value="${ProfileBean.lastName}"/></td>
</tr>
<tr>
<td>Date of birth</td>
<td><input type="Date" name="dateOfBirth" value="${ProfileBean.dateOfBirth}"/></td>
</tr>
<tr>
<td>Gender</td>
<td><input type="text" name="gender" value="${ProfileBean.gender}"/></td>
</tr>
<tr>
<td>Street</td>
<td><input type="text" name="street" value="${ProfileBean.street}"/></td>
</tr>
<tr>
<td>City</td>
<td><input type="text" name="city" value="${ProfileBean.city}"/></td>
</tr>
<tr>
<td>State</td>
<td><input type="text" name="state" value="${ProfileBean.state}"/></td>
</tr>
<tr>
<td>Location</td>
<td><input type="text" name="location" value="${ProfileBean.location}"/></td>
</tr>
<tr>
<td>Location</td>
<td><input type="text" name="pincode" value="${ProfileBean.pincode}"/></td>
</tr>
<tr>
<td>Mobile number</td>
<td><input type="text" name="mobileNo" value="${ProfileBean.mobileNo}"/></td>
</tr>
<tr>
<td>Password</td>
<td><input type="text" name="password" value="${ProfileBean.password}"/></td>
</tr>


</table>
<input type="submit" value="Update"/>
</form>
</body>
</html>
    