<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Book Catalog</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
        }
        h1 {
            text-align: center;
            margin: 20px 0;
        }
        table {
            width: 80%;
            margin: 20px auto;
            border-collapse: collapse;
            background-color: #fff;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        th, td {
            padding: 12px;
            text-align: left;
            border-bottom: 1px solid #ddd;
        }
        th {
            background-color: #333;
            color: white;
        }
        tr:hover {
            background-color: #f1f1f1;
        }
        img {
            width: 100px;
            height: auto;
            display: block;
            margin: auto;
        }
        .btn-container {
            text-align: center;
            margin: 20px;
        }
        .btn {
            margin: 10px;
            padding: 10px 20px;
            font-size: 16px;
            cursor: pointer;
            text-decoration: none;
            border: none;
            border-radius: 5px;
        }
        .btn-info {
            background-color: #17a2b8;
            color: white;
        }
        .btn-danger {
            background-color: #dc3545;
            color: white;
        }
        .btn-info:hover {
            background-color: #138496;
        }
        .btn-danger:hover {
            background-color: #c82333;
        }
    </style>
</head>
<body>
    <h1>Book Catalog</h1>
    
        <tbody>
            <table class="table table-borderless table-striped mt-lg-auto ">
                        <thead>
                            <tr>
                              <th scope="col">Image</th>
                              <th scope="col">Name</th>
                              <th scope="col">Author</th>
                              <th scope="col">Publisher</th>
                              <th scope="col">Page</th>
                              <th scope="col">Serial</th>
                              <th></th>
                            </tr>
                        </thead>
                        <tbody id="tabs">
                            <tr class="tab">
                              <td><img src="./images/book1.jpeg" alt="Book 1 Image"></td>   
                                <th scope="row">The Hunger Games</th>
                                <td>Suzanne Collins</td>
                                <td>Alfa</td>
                                <td>478</td>
                                <td>1</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book2.jpeg" alt="Book 2 Image"></td> 
                                <th scope="row">Harry Potter</th>
                                <td>J.K. Rowling</td>
                                <td>Beta</td>
                                <td>398</td>
                                <td>2</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book3.jpeg" alt="Book 3 Image"></td> 
                                <th scope="row">To Kill a Mockingbird</th>
                                <td>Harper Lee  </td>
                                <td>Omega</td>
                                <td>685</td>
                                <td>3</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book4.jpeg" alt="Book 4 Image"></td> 
                                <th scope="row">Pride and Prejudice</th>
                                <td>Jane Austen</td>
                                <td>Sky</td>
                                <td>425</td>
                                <td>4</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book5.jpeg" alt="Book 5 Image"></td> 
                                <th scope="row">Twilight</th>
                                <td>Stephenie Meyer</td>
                                <td>Sun</td>
                                <td>556</td>
                                <td>5</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book6.jpeg" alt="Book 6 Image"></td> 
                                <th scope="row">The Book Thief</th>
                                <td>Markus Zusak</td>
                                <td>Child</td>
                                <td>475</td>
                                <td>6</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book7.jpeg" alt="Book 7 Image"></td> 
                                <th scope="row">Narnia</th>
                                <td>C.S. Lewis</td>
                                <td>Alfa</td>
                                <td>358</td>
                                <td>7</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book8.jpeg" alt="Book 8 Image"></td> 
                                <th scope="row">Animal Farm</th>
                                <td>George Orwell</td>
                                <td>Dog</td>
                                <td>277</td>
                                <td>8</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book9.jpeg" alt="Book  9 Image"></td> 
                                <th scope="row">Les Misérables</th>
                                <td>Victor Hugo</td>
                                <td>Dog</td>
                                <td>369</td>
                                <td>9</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book10.jpeg" alt="Book 10 Image"></td> 
                                <th scope="row">The Alchemist</th>
                                <td>Paulo Coelho</td>
                                <td>Omega</td>
                                <td>247</td>
                                <td>10</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book11.jpeg" alt="Book 11 Image"></td> 
                                <th scope="row">The Help</th>
                                <td>Kathryn Stockett</td>
                                <td>Clock</td>
                                <td>159</td>
                                <td>11</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book12.jpeg" alt="Book 12 Image"></td> 
                                <th scope="row">Charlotte's Web</th>
                                <td>E.B. White</td>
                                <td>Book</td>
                                <td>437</td>
                                <td>12</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                            <tr class="tab">
                              <td><img src="./images/book13.jpeg" alt="Book 13 Image"></td> 
                                <th scope="row">Dracula</th>
                                <td>Bram Stoker</td>
                                <td>Beta</td>
                                <td>346</td>
                                <td>13</td>
                                <td>
                                  <button type="button" class="close" aria-label="Close">
                                    <span aria-hidden="true">X</span>
                                  </button>
                                </td>
                            </tr>
                        </tbody>
                    </table>
        </tbody>
    </table>
    <div class="btn-container">
        <a href="./issue.jsp" class="btn btn-info">Booking</a>
        <a href="./index.jsp" class="btn btn-danger">Back</a>
    </div>
</body>
</html>
