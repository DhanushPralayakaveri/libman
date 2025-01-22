<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home - Library Management System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 1em 0;
            text-align: center;
        }
        nav ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }
        nav ul li {
            float: left;
        }
        nav ul li a {
            display: block;
            color: white;
            text-align: center;
            padding: 14px 16px;
            text-decoration: none;
        }
        nav ul li a:hover {
            background-color: #111;
        }
        main {
            padding: 20px;
            text-align: center;
        }
        .book-gallery {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            margin-top: 20px;
        }
        .book-item {
            margin: 10px;
            text-align: center;
        }
        .book-item img {
            width: 150px;
            height: 200px;
            object-fit: cover;
        }
        .book-item p {
            margin-top: 10px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <header>
        <h1>Welcome to the Library Management System</h1>
    </header>
    <nav>
        <ul>
            <li><a href="catalog.jsp">Book Catalog</a></li>
            <li><a href="issue.jsp">Issue Book</a></li>
            <li><a href="payment.jsp">Payment</a></li>
            <li><a href="index.jsp">Home</a></li>
        </ul>
    </nav>
    <main>
        <p>Explore the various sections of our Library Management System by using the navigation menu above.</p>
        
        <div class="book-gallery">
            <div class="book-item">
                <img src="images/book1.jpeg" alt="Book 1">
                <p>Hunger Games</p>
            </div>
            <div class="book-item">
                <img src="images/book2.jpeg" alt="Book 2">
                <p>Harry Potter</p>
            </div>
            <div class="book-item">
                <img src="images/book3.jpeg" alt="Book 3">
                <p>To Kill a Mockingbird</p>
            </div>
        </div>
    </main>
</body>
</html>
