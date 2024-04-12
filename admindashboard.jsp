<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Admin Dashboard - Travel Management System</title>
    <style>
        body {
            display: grid;
            grid-template-columns: 200px 1fr;
            grid-template-rows: 100px 1fr;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
        }

        nav {
            background: #333;
            color: #fff;
            padding: 16px; /* Adjusted padding to 16 pixels */
            grid-row: 1 / 3;
            grid-column: 1;
        }

        nav ul {
            list-style: none;
            padding: 0;
            margin: 0;
        }

        nav ul li {
            margin-bottom: 10px;
        }

        nav ul li a {
            color: #fff;
            text-decoration: none;
        }

        main {
            padding: 16px; /* Adjusted padding to 16 pixels */
            grid-row: 2 / 3;
            grid-column: 2;
        }

        header {
            background: #446688;
            color: #fff;
            padding: 10px;
            grid-row: 1 / 2;
            grid-column: 2;
        }

        header h1 {
            margin: 0;
            font-size: 36px;
        }

        nav ul li:hover,
        nav ul li.active {
            background: #557799;
        }
    </style>
</head>
<body>
    <nav>
        <ul>
            <li class="active"><a href="#"><span class="fas fa-home"></span> Dashboard</a></li>
            <li><a href="adminmanage.jsp"><span class="fas fa-plane"></span> Itinerary</a></li>
            <li><a href="admmanagepack.jsp"><span class="fas fa-hotel"></span> Package</a></li>
            <li><a href="admmanbooking.jsp"><span class="fas fa-car"></span> Booking</a></li>
            <li><a href="adminmanageuser.jsp"><span class="fas fa-users"></span> Users</a></li>
               <li><a href="admmanticket.jsp"><span class="fas fa-users"></span> Tickets</a></li>
        </ul>
    </nav>
    <header>
        <h1>Admin Dashboard</h1>
    </header>
    <main>
        <h2>Flights</h2>
        <p>
            <a href="#" class="button">Add Flight</a>
            <a href="#" class="button">Manage Flights</a>
        </p>
    </main>
</body>
</html>
