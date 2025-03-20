

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign Up Successful</title>
        <style>
            body {
                font-family: 'Arial', sans-serif;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                height: 100vh;
                background: url('bghome.jpg') no-repeat center center fixed;
                background-size: cover;
                color: #ffffff;
            }

            .container {
                text-align: center;
                background: rgba(255, 255, 255, 0.3); /* Transparent background */
                backdrop-filter: blur(10px); /* Frosted glass effect */
                padding: 40px;
                border-radius: 12px;
                box-shadow: 0 8px 24px rgba(0, 0, 0, 0.5);
                max-width: 500px;
                width: 100%;
            }

            h1 {
                font-size: 2rem;
                margin-bottom: 20px;
                color:black;
            }
            p {
                
                color:black;
            }

            .login-btn {
                display: inline-block;
                padding: 12px 24px;
                margin-top: 20px;
                font-size: 1.2rem;
                font-weight: bold;
                text-decoration: none;
                color: black;
                background: transparent;
                border: 2px solid #ffffff;
                border-radius: 30px;
                transition: all 0.3s ease;
            }

            .login-btn:hover {
                background-color: #ffffff;
                color: #000;
                transform: translateY(-3px);
                box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
            }

            .login-btn:focus {
                outline: none;
            }
        </style>
    </head>
    <body>
        <div class="container">
            <h1>Sign Up Successfully</h1>
            <p>Your account has been created successfully!</p>
            <a href="login.jsp" class="login-btn">Login Now</a>
        </div>
    </body>
</html>

