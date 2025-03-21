<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Welcome to Praveen Car Rentals!</title>
</head>
<body>
    <h1>Welcome to Praveen Car Rentals!</h1>
    <p>Available Features:</p>
    <ul>
        <li>Browse and Rent Cars</li>
        <li>View Car Details</li>
        <li>Book Car Rentals Online</li>
    </ul>
    <form action="home" method="get">
        <label>Pick-Up Location: <input type="text" name="location" /></label>
        <label>Pick-Up Date: <input type="date" name="date" /></label>
        <button type="submit">Search Cars</button>
    </form>
</body>
</html>
