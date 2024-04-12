<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>User View and Book Packages</title>
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
        <h1>User View and Book Packages</h1>
        <div class="card">
            <h2>View Packages</h2>
            <table class="table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Name</th>
                        <th>Description</th>
                        <th>Price</th>
                        <th>Action</th>
                    </tr>
                </thead>
                <tbody>
                    <!-- Package data here -->
                    <tr>
                        <td>1</td>
                        <td>Package 1</td>
                        <td>Description of Package 1</td>
                        <td>$99.99</td>
                        <td><button>Book</button></td>
                    </tr>
                    <tr>
                        <td>2</td>
                        <td>Package 2</td>
                        <td>Description of Package 2</td>
                        <td>$149.99</td>
                        <td><button>Book</button></td>
                    </tr>
                    <!-- Additional package rows go here -->
                </tbody>
            </table>
            <!-- Pagination section if needed -->
            <div class="pagination">
                <!-- Pagination links here -->
            </div>
        </div>

        <div class="card">
            <h2>Book Package</h2>
            <form action="book_package_process.jsp" method="post">
                <div class="form-group">
                    <label for="packageName">Package Name</label>
                    <input type="text" id="packageName" name="packageName" required>
                </div>
                <div class="form-group">
                    <label for="packageDescription">Package Description</label>
                    <textarea id="packageDescription" name="packageDescription" required></textarea>
                </div>
                <div class="form-group">
                    <label for="packagePrice">Package Price</label>
                    <input type="number" id="packagePrice" name="packagePrice" required>
                </div>
                <div class="actions">
                    <button type="submit">Book Package</button>
                </div>
            </form>
        </div>
    </div>
</body>
</html>
