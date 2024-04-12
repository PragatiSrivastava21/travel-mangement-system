<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flight Management System</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }

    .container {
        width: 100%;
        height: 100vh;
        display: flex;
        flex-direction: row;
    }

    .nav {
        width: 20%;
        height: 100%;
        background-color: #333;
        color: #fff;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
    }

    .nav a {
        color: #fff;
        text-decoration: none;
        margin-bottom: 20px;
    }

    .nav a:hover {
        color: #ccc;
    }

    .main {
        width: 80%;
        height: 100%;
        padding: 20px;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
    }

    .main form {
        width: 50%;
        display: flex;
        flex-direction: column;
    }

    .main label {
        margin-bottom: 10px;
        font-weight: bold;
    }

    .main input[type="text"], .main input[type="time"] {
        padding: 10px;
        margin-bottom: 20px;
        border: none;
        border-radius: 5px;
        box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .main button {
        padding: 10px;
        background-color: #333;
        color: #fff;
        border: none;
        border-radius: 5px;
        cursor: pointer;
    }

    .main button:hover {
        background-color: #444;
    }
</style>
</head>
<body>
<div class="container">
    <div class="nav">
        <a href="#">Flights</a>
        <a href="#">Buses</a>
        <a href="#">Trains</a>
    </div>
    <div class="main">
        <form action="flight-servlet" method="post">
            <label for="flightNumber">Flight Number:</label>
            <input type="text" id="flightNumber" name="flightNumber" required>

            <label for="airline">Airline:</label>
            <input type="text" id="airline" name="airline" required>

            <label for="source">Source:</label>
            <input type="text" id="source" name="source" required>

            <label for="destination">Destination:</label>
            <input type="text" id="destination" name="destination" required>

            <label for="departureTime">Departure Time:</label>
            <input type="time" id="departureTime" name="departureTime" required>

            <label for="arrivalTime">Arrival Time:</label>
            <input type="time" id="arrivalTime" name="arrivalTime" required>
             <input type="button" value="submit">
</form>
</div>
</div>
</body>
</html>




