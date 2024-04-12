<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Admin Book Tickets</title>
    <style>
        /* Add some styles to make it visually appealing */
        body {
            font-family: Arial, sans-serif;
            background-color: #f2f2f2;
        }

        .container {
            max-width: 1200px;
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

        /* Add responsive styles for mobile screens */
        @media screen and (max-width: 768px) {
            .card {
                padding: 1rem;
            }

            .table th,
            .table td {
                padding: 0.25rem;
            }

            .actions {
                flex-direction: column;
            }

            .actions button {
                margin-top: 1rem;
            }

            .pagination {
                margin-top: 1rem;
            }

            .pagination a {
                padding: 0.25rem;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <h1>Admin Book Tickets</h1>
        <div class="card">
            <table class="table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>User ID</th>
                        <th>Event ID</th>
                        <th>Number of Tickets</th>
                        <th>Booking Date</th>
                        <th>Status</th>
                        <th>Actions</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Your booking data here -->
                    <tr>
                        <td>1</td>
                        <td>1001</td>
                        <td>2001</td>
                        <td>2</td>
                        <td>2024-03-29</td>
                        <td>Confirmed</td>
                        <td>
                            <button>Edit</button>
                            <button>Delete</button>
                        </td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>1002</td>
                        <td>2002</td>
                        <td>4</td>
                        <td>2024-03-30</td>
                        <td>Pending</td>
                        <td>
                            <button>Edit</button>
                            <button>Delete</button>
                        </td>
                    </tr>
                    <!-- Additional booking rows go here -->
                </tbody>
            </table>
            <!-- Pagination section if needed -->
            <div class="pagination">
                <!-- Pagination links here -->
            </div>
        </div>
    </div>
</body>
</html>
