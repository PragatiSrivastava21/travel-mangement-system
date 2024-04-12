<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>User Booking</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      background-color: #f4f4f4;
    }

    header {
      background-color: #f8bbd0; /* Baby pink */
      color: white;
      padding: 20px 0;
      text-align: center;
    }

    main {
      padding: 20px;
    }

    form {
      background-color: #fff;
      padding: 20px;
      border-radius: 5px;
      box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
      margin-bottom: 60px; /* Add margin to accommodate the footer */
    }

    label {
      display: block;
      margin-bottom: 10px;
    }

    input[type="text"],
    input[type="date"],
    input[type="number"] {
      width: calc(100% - 22px); /* Adjusted width to accommodate the padding */
      padding: 10px;
      margin-bottom: 20px;
      border: 1px solid #ddd;
      border-radius: 5px;
      box-sizing: border-box;
    }

    input[type="submit"] {
      width: 100%; /* Make the submit button full width */
      background-color: #ff69b4; /* Medium pink */
      color: white;
      padding: 10px;
      border: none;
      border-radius: 5px;
      cursor: pointer;
    }

    input[type="submit"]:hover {
      background-color: #ff1493; /* Deep pink */
    }

    footer {
      background-color: #f8bbd0; /* Baby pink */
      color: white;
      padding: 20px 0;
      text-align: center;
      position: fixed; /* Fixed position to keep it at the bottom */
      bottom: 0;
      width: 100%;
    }
  </style>
</head>
<body>
  <header>
    <h1>User Booking</h1>
  </header>

  <main>
    <form action="bookingProcess.jsp" method="post">
      <label for="fullName">Full Name</label>
      <input type="text" id="fullName" name="fullName" required>

      <label for="email">Email</label>
      <input type="text" id="email" name="email" required>

      <label for="phone">Phone Number</label>
      <input type="text" id="phone" name="phone" required>

      <label for="checkinDate">Check-in Date</label>
      <input type="date" id="checkinDate" name="checkinDate" required>

      <label for="checkoutDate">Check-out Date</label>
      <input type="date" id="checkoutDate" name="checkoutDate" required>

      <label for="numOfPeople">Number of People</label>
      <input type="number" id="numOfPeople" name="numOfPeople" required>

      <input type="submit" value="Submit Booking">
    </form>
  </main>

  <footer>
    &copy; 2024. All rights reserved.
  </footer>
</body>
</html>
