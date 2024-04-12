<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User View and Book Tickets</title>
    <style>
        /* Add some styles to make it visually appealing */
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }

        .container {
            max-width: 800px;
            margin: 0 auto;
            padding: 2rem;
        }

        .card {
            background-color: #fff;
            border-radius: 0.5rem;
            box-shadow: 0 2px 4px 0 rgba(0, 0, 0, 0.1);
            padding: 2rem;
            margin-bottom: 2rem;
        }

        .table {
            border-collapse: collapse;
            width: 100%;
        }

        th,
        td {
            padding: 0.5rem;
            border: 1px solid #ccc;
        }

        th {
            background-color: #ddd;
        }

        .form-group {
            margin-bottom: 1rem;
        }

        .form-group label {
            display: block;
            margin-bottom: 0.5rem;
        }

        .form-group input {
            width: 100%;
            padding: 0.5rem;
            border: 1px solid #ccc;
            border-radius: 0.5rem;
        }

        .actions {
            display: flex;
            justify-content: space-between;
            align-items: center;
        }

        .actions button {
            padding: 0.5rem 1rem;
            border: none;
            border-radius: 0.5rem;
            background-color: #5fbaa2;
            color: #fff;
            cursor: pointer;
        }

        .actions button:hover {
            background-color: #4a8973;
        }

        .actions button:disabled {
            background-color: #9ba5ab;
            cursor: not-allowed;
        }

        .pagination {
            display: flex;
            justify-content: center;
            align-items: center;
            margin-top: 2rem;
        }

        .pagination a {
            padding: 0.5rem;
            border: 1px solid #ccc;
            border-radius: 0.5rem;
        }

        .pagination a:hover {
            background-color: #f2f2f2;
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>User View and Book Tickets</h1>
        <div class="card">
            <h2>View Tickets</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th>Ticket ID</th>
                        <th>Event Name</th>
                        <th>Event Date</th>
                        <th>Status</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- User's ticket data here -->
                    <tr>
                        <td>1</td>
                        <td>Concert</td>
                        <td>2024-04-15</td>
                        <td>Booked</td>
                    </tr>
                    <!-- Additional ticket rows go here -->
                </tbody>
            </table>
            <!-- Pagination section if needed -->
            <div class="pagination">
                <!-- Pagination links here -->
            </div>
        </div>

        <div class="card">
            <h2>Book Tickets</h2>
            <form action="book_ticket_process.jsp" method="post">
                <div class="form-group">
                    <label for="eventName">Event Name</label>
                    <input type="text" id="eventName" name="eventName" required>
                </div>
                <div class="form-group">
                    <label for="eventDate">Event Date</label>
                    <input type="date" id="eventDate" name="eventDate" required>
                </div>
                <div class="form-group">
                    <label for="numberOfTickets">Number of Tickets</label>
                    <input type="number" id="numberOfTickets" name="numberOfTickets" required>
                </div>
                <div class="actions">
                    <button type="submit">Book Tickets</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
