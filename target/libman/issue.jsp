<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Library System</title>
    <style>
        html {
            background-image: url('bookin.jpg');
            background-size: cover;
        }

        form {
            max-width: 400px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 5px;
        }

        label {
            font-weight: bold;
            color: whitesmoke;
            display: block;
            margin-bottom: 5px;
        }

        input[type="text"],
        input[type="date"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 10px;
            border: 1px solid #010101;
            border-radius: 3px;
        }

        input[type="submit"],
        input[type="button"] {
            background-color: #007BFF;
            color: white;
            border: none;
            padding: 10px 20px;
            cursor: pointer;
        }
    </style>
</head>
<body>
    <form id="bookForm">
        <label for="serialNo">Serial Number:</label>
        <input type="text" id="serialNo" name="serialNo" required>
        
        <label for="title">Title:</label>
        <input type="text" id="title" name="title" readonly>

        <label for="author">Author:</label>
        <input type="text" id="author" name="author" readonly>

        <label for="publisher">Publisher:</label>
        <input type="text" id="publisher" name="publisher" readonly>

        <label for="issueDate">Issue Date:</label>
        <input type="date" id="issueDate" name="issueDate" readonly>

        <label for="returnDate">Return Date:</label>
        <input type="date" id="returnDate" name="returnDate" required>

        <input type="submit" value="Book">
        <input type="submit" value="Return">
        <input type="button" value="Cancel" onclick="clearForm()">
        <input type="button" value="Back" onclick="window.location.href='index.jsp'">
        <input type="button" value="Pay Now" onclick="window.location.href='payment.jsp'">
    </form>

    <script>
        const booksData = [
            { serialNo: "1", title: "The Hunger Games", author: "Suzanne Collins", publisher: "Alfa", page: "478", serial: "1", issueDate: getCurrentDate() },
            { serialNo: "2", title: "Harry Potter", author: "J.K. Rowling", publisher: "Beta", page: "398", serial: "2", issueDate: getCurrentDate() },
            { serialNo: "3", title: "To Kill a Mockingbird", author: "Harper Lee", publisher: "Omega", page: "685", serial: "3", issueDate: getCurrentDate() },
            { serialNo: "4", title: "Pride and Prejudice", author: "Jane Austen", publisher: "Sky", page: "425", serial: "4", issueDate: getCurrentDate() },
            { serialNo: "5", title: "Twilight", author: "Stephenie Meyer", publisher: "Sun", page: "556", serial: "5", issueDate: getCurrentDate() },
            { serialNo: "6", title: "The Book Thief", author: "Markus Zusak", publisher: "Child", page: "475", serial: "6", issueDate: getCurrentDate() },
            { serialNo: "7", title: "Narnia", author: "C.S. Lewis", publisher: "Alfa", page: "358", serial: "7", issueDate: getCurrentDate() },
            { serialNo: "8", title: "Animal Farm", author: "George Orwell", publisher: "Dog", page: "277", serial: "8", issueDate: getCurrentDate() },
            { serialNo: "9", title: "Les Misérables", author: "Victor Hugo", publisher: "Dog", page: "369", serial: "9", issueDate: getCurrentDate() },
            { serialNo: "10", title: "The Alchemist", author: "Paulo Coelho", publisher: "Omega", page: "247", serial: "10", issueDate: getCurrentDate() },
            { serialNo: "11", title: "The Help", author: "Kathryn Stockett", publisher: "Clock", page: "159", serial: "11", issueDate: getCurrentDate() },
            { serialNo: "12", title: "Charlotte's Web", author: "E.B. White", publisher: "Book", page: "437", serial: "12", issueDate: getCurrentDate() },
            { serialNo: "13", title: "Dracula", author: "Bram Stoker", publisher: "Beta", page: "346", serial: "13", issueDate: getCurrentDate() }
        ];

        function getCurrentDate() {
            const today = new Date();
            const year = today.getFullYear();
            const month = String(today.getMonth() + 1).padStart(2, '0');
            const day = String(today.getDate()).padStart(2, '0');
            return `${year}-${month}-${day}`;
        }

        function populateBookDetails(serialNumber) {
            const book = booksData.find(item => item.serialNo === serialNumber);
            if (book) {
                document.getElementById('title').value = book.title;
                document.getElementById('author').value = book.author;
                document.getElementById('publisher').value = book.publisher;
                document.getElementById('issueDate').value = book.issueDate;
            } else {
                alert('Book not found with the entered serial number.');
            }
        }

        function clearForm() {
            document.getElementById('serialNo').value = '';
            document.getElementById('title').value = '';
            document.getElementById('author').value = '';
            document.getElementById('publisher').value = '';
            document.getElementById('issueDate').value = '';
            document.getElementById('returnDate').value = '';
        }

        document.getElementById('bookForm').addEventListener('submit', function (e) {
            e.preventDefault();
            const serialNumber = document.getElementById('serialNo').value;
            populateBookDetails(serialNumber);
        });
    </script>
</body>
</html>
