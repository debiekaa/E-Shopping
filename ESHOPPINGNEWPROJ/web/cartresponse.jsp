<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Product Added to Cart</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-image: url('bghome.jpg'); /* Replace with your background image file */
            background-size: cover;
            background-position: center;
            color: #333;
        }

        .container {
            text-align: center;
            margin-top: 100px;
        }

        h2 {
            color: black;
        }

        p {
            font-size: 18px;
        }

        .button {
            background-color: transparent;
            border: 2px solid #007bff;
            color: #007bff;
            padding: 10px 20px;
            text-align: center;
            text-decoration: none;
            display: inline-block;
            font-size: 16px;
            margin: 4px 2px;
            cursor: pointer;
            border-radius: 10px;
            transition: background-color 0.3s, color 0.3s;
        }

        .button:hover {
            background-color: #007bff;
            color: white;
        }
    </style>
</head>
<body>
    <div class="container">
        <h2>PRODUCT ADDED TO CART SUCCESSFULLY!</h2>
        <p>You can now view your cart or continue shopping.</p>
        <a href="viewCart.jsp" class="button">View Cart</a>
        <a href="shopsite.jsp" class="button">Continue Shopping</a>
        <a href="confirmorder.jsp" class="button">CONFIRM ORDER</a>
    </div>
</body>
</html>