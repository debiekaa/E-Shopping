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
            background-repeat: no-repeat;
            color: #333;
        }

        .container {
            text-align: center;
            margin: 100px auto;
            background-color: rgba(255, 255, 255, 0.9); /* Semi-transparent background for content */
            padding: 30px;
            width: 70%;
            max-width: 600px;
            border-radius: 15px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        h2 {
            text-align: center;
            color:black;
            font-size: 28px;
            margin-bottom: 20px;
        }

        p {
            font-size: 18px;
            margin-bottom: 30px;
            color: #555;
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
            margin: 10px 5px;
            cursor: pointer;
            border-radius: 25px; /* Rounded button design */
            transition: background-color 0.3s, color 0.3s;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Button shadow */
        }

        .button:hover {
            background-color: #007bff;
            color: white;
        }

        .payment-section {
            margin-top: 30px;
        }

        .payment-section h3 {
            font-size: 20px;
            color: #333;
            margin-bottom: 15px;
        }

        .payment-options {
            display: flex;
            justify-content: center;
            gap: 10px;
        }

        .payment-options button {
            background-color: transparent;
            border: 2px solid #28a745;
            color: #28a745;
            padding: 10px 20px;
            text-align: center;
            font-size: 16px;
            cursor: pointer;
            border-radius: 25px;
            transition: background-color 0.3s, color 0.3s;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        .payment-options button:hover {
            background-color: #28a745;
            color: white;
        }
    </style>
</head>
<body>
    
        <!-- Payment Section -->
        <div class="payment-section">
            <h2>YOUR ORDER CONFIRMED!</h2>
            <div class="payment-options">
                <button onclick="location.href='creditcard.jsp'">Credit Card</button>
                <button onclick="location.href='debitcard.jsp'">Debit Card</button>
                <button onclick="location.href='netbanking.jsp'">Net Banking</button>
                <button onclick="location.href='cashondelivery.jsp'">Cash on Delivery</button>
            </div>
        </div>
    </div>
</body>
</html>
