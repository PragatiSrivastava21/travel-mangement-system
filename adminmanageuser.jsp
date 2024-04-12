<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Manage Users</title>
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
        <h1>Manage Users</h1>
        <div class="card">
            <table class="table">
                <thead>
                    <tr>
                        <th>ID</th>
                        <th>Username</th>
                        <th>Email</th>
                        <th>Role</th>
                        <th>Actions</th>
                   </tr>
                   </thead>
                   </table>
                   </div>
                   </div>
                   </body>
                   </html>