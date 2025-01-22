<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Book Purchase/Issue Payment</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f4f4f9;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        h1 {
            color: #333;
            text-align: center;
            margin-bottom: 20px;
        }

        .form-container {
            background-color: #ffffff;
            padding: 30px;
            border-radius: 8px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            width: 100%;
            max-width: 400px;
        }

        label {
            font-size: 14px;
            color: #555;
            display: block;
            margin-bottom: 6px;
        }

        input[type="text"], input[type="number"], input[type="date"] {
            width: 100%;
            padding: 10px;
            margin-bottom: 15px;
            border: 1px solid #ccc;
            border-radius: 5px;
            font-size: 14px;
            box-sizing: border-box;
        }

        input[type="submit"] {
            width: 100%;
            padding: 12px;
            background-color: #4CAF50;
            border: none;
            border-radius: 5px;
            color: white;
            font-size: 16px;
            cursor: pointer;
            transition: background-color 0.3s ease;
        }

        input[type="submit"]:hover {
            background-color: #45a049;
        }

        .form-container p {
            text-align: center;
            font-size: 12px;
            color: #888;
        }
    </style>
    <script type="text/javascript">
        function showSuccessMessage(event) {
            event.preventDefault();  // Prevent the form from actually submitting
            alert("Booking Successful!");  // Show the pop-up message
            document.getElementById("paymentForm").submit();  // Submit the form after showing the message
        }
    </script>
</head>
<body>
    <div class="form-container">
        <h1>Book Purchase/Issue Payment</h1>
        <form id="paymentForm" action="index.jsp" method="post" onsubmit="showSuccessMessage(event)">
            <label for="userId">User ID:</label>
            <input type="text" id="userId" name="userId" required><br>

            <label for="bookTitle">Book Title:</label>
            <input type="text" id="bookTitle" name="bookTitle" required><br>

            <label for="amount">Amount:</label>
            <input type="number" id="amount" name="amount" required><br>

            <label for="issueDate">Issue Date:</label>
            <input type="date" id="issueDate" name="issueDate" required><br>

            <input type="submit" value="Make Payment">
        </form>
    </div>
</body>
</html>
