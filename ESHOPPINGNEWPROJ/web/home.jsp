<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WINTERWOVEN</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css">
    <link rel="stylesheet" type="text/css" href="style.css">
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-image: url('bghome.jpg');
            background-size: cover;
            background-position: center;
            color: #333;
        }

        .navbar {
            display: flex;
            justify-content: space-around;
            background-color: rgba(111, 83, 83, 0.8);
            padding: 15px;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.1);
        }

        .navbar a {
            color: #333;
            text-decoration: none;
            padding: 10px 15px;
            transition: background-color 0.3s;
            display: flex;
            align-items: center;
        }

        .navbar a:hover {
            background-color: rgba(0, 0, 0, 0.1);
            border-radius: 5px;
        }

        .navbar i {
            margin-right: 5px;
        }

        .welcome-section {
            display: flex;
            flex-direction: column;
            align-items: center; /* Align content to the left */
            justify-content: center;
            height: 100vh;
            text-align: center;
            background-color: rgba(255, 255, 255, 0.4); /* Increased transparency */
            animation: fadeIn 2s;
            border-radius: 10px;
            box-shadow: 0 4px 20px rgba(0, 0, 0, 0.2);
            padding-left: 50px; /* Shift content to the left */
        }

        @keyframes fadeIn {
            from { opacity: 0; }
            to { opacity: 1; }
        }

        h1 {
            font-size: 3em;
            margin: 0;
            color: rgb(128, 0, 0); /* Pastel shade */
            animation: slideIn 1s forwards;
            opacity: 0;
            animation-delay: 0.5s;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.3); /* Highlight */
            transition: transform 0.3s ease, color 0.3s ease; /* Hover effect */
        }

        h1:hover {
            transform: scale(1.05);
            color: rgb(196, 164, 132); /* Change color on hover */
        }

        @keyframes slideIn {
            from { transform: translateY(-50px); opacity: 0; }
            to { transform: translateY(0); opacity: 1; }
        }

        p {
            font-size: 1.5em;
            color: blue; /* Pastel shade */
            animation: fadeIn 1s forwards;
            opacity: 0;
            animation-delay: 1s;
        }

        .tagline {
            font-size: 1.2em;
            color: #444; /* Darker font color */
            margin-top: 10px;
            transition: color 0.3s ease, transform 0.3s ease; /* Hover effect */
        }

        .tagline:hover {
            color: #222; /* Darker shade on hover */
            transform: scale(1.05); /* Slight zoom effect */
        }

        .button {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }

        .button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>

    <div class="navbar">
        <a href="home.jsp"><i class="fas fa-home"></i>Home</a>
        <a href="login.jsp"><i class="fas fa-user"></i>Login</a>
        <a href="signup.jsp"><i class="fas fa-user-plus"></i>Sign Up</a>
        <a href="details.jsp"><i class="fas fa-info-circle"></i>Details</a>
        <a href="contact.jsp"><i class="fas fa-envelope"></i>Contact Us</a>
    </div>

    <div class="welcome-section">
        <h1>WELCOME TO WINTERWOVEN</h1>
        <p>Your one-stop destination for stylish winter wear.</p>
        <p class="tagline">Warm || Cozy || Fluffy</p>
    </div>
    
</body>
</html>