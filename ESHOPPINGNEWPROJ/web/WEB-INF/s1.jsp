<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Success</title>
        <style>
            body {
                margin: 0;
                padding: 0;
                background-image: url('bghome.jpg'); /* Replace with your image file path */
                background-size: cover;
                background-position: center;
                font-family: Arial, sans-serif;
                color: black;
                text-align: center;
            }

            h1 {
                margin-top: 20%;
                font-size: 3em;
                text-shadow: 2px 2px 5px rgba(0, 0, 0, 0.7);
            }

            .shop-button {
                margin-top: 20px;
                display: inline-block;
                padding: 15px 30px;
                font-size: 1.2em;
                color: white;
                text-decoration: none;
                background-color: #007BFF;
                border-radius: 5px;
                box-shadow: 0 4px 6px rgba(0, 0, 0, 0.3);
                transition: all 0.3s ease;
            }

            .shop-button:hover {
                background-color: #0056b3;
                box-shadow: 0 6px 8px rgba(0, 0, 0, 0.5);
                transform: translateY(-2px);
            }

            .shop-button i {
                margin-right: 10px;
            }
        </style>
        <!-- Font Awesome for icons -->
        <script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
    </head>
    <body>
        <h1>LOGIN SUCCESSFULLY</h1>
        <div>
            <a href="shopsite.jsp" class="shop-button">
                <i class="fas fa-shop"></i>SHOP NOW
            </a>
        </div>
    </body>
</html>
