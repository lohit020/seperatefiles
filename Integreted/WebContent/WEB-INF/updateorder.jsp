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
<td>Order Id</td>
<td ><input type="text" name="orderId" value="${OrderBean.orderId}"/></td>
</tr>
<tr>
<td>User Id</td>
<td> <input type="text" name="userId" value="${OrderBean.userId}"/> </td>
</tr>
<tr>
<td>Order Date</td>
<td><input type="date" name="orderDate" value="${OrderBean.orderDate}"/></td>
</tr>
<tr>
<td>Store Id</td>
<td><input type="text" name="storeId" value="${OrderBean.storeId}"/></td>
</tr>
<tr>
<td>Cart Id</td>
<td><input type="text" name="cartId" value="${OrderBean.cartId}"/></td>
</tr>
<tr>
<td>Total Price</td>
<td><input type="text" name="totalPrice" value="${OrderBean.totalPrice}"/></td>
</tr>
<tr>
<td>Order Status</td>
<td><input type="text" name="orderStatus" value="${OrderBean.orderStatus}"/></td>
</tr>
<tr>
<td>Street</td>
<td><input type="text" name="street" value="${OrderBean.street}"/></td>
</tr>
<tr>
<td>City</td>
<td><input type="text" name="city" value="${OrderBean.city}"/></td>
</tr>
<tr>
<td>State</td>
<td><input type="text" name="state" value="${OrderBean.state}"/></td>
</tr>
<tr>
<td>Pin code</td>
<td><input type="text" name="pincode" value="${OrderBean.pincode}"/></td>
</tr>
<tr>
<td>Mobile number</td>
<td><input type="text" name="mobileNo" value="${OrderBean.mobileNo}"/></td>
</tr>




</table>
<input type="submit" value="Update"/>
</form>
</body>
</html>
    