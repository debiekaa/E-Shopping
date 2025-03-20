<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<%@ taglib uri="http://struts.apache.org/tags-bean" prefix="bean" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Login Page</title>
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: url('bglogsign.jpg') no-repeat center center fixed; /* Add your background image path here */
            background-size: cover;
            color: #ffffff;
        }

        .login-container {
            background: rgba(255, 255, 255, 0.1); /* Transparent background */
            padding: 20px 40px;
            border-radius: 12px;
            border: 2px solid rgba(255, 255, 255, 0.7);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.5);
            width: 350px;
            backdrop-filter: blur(12px);
            text-align: center;
        }

        .login-container h1 {
            margin-bottom: 20px;
            font-size: 1.8rem;
            color: black;
            font-weight: bold;
        }

        .login-container table {
            width: 100%;
        }

        .login-container td {
            padding: 10px 0;
        }

        .login-container input[type="text"],
        .login-container input[type="password"] {
            width: calc(100% - 16px);
            padding: 12px;
            border: none;
            border-radius: 8px;
            font-size: 1rem;
            background: rgba(255, 255, 255, 0.3);
            color:black;
            outline: none;
        }

        .login-container input[type="submit"] {
            background-color: #00cc99;
            color: #fff;
            border: none;
            border-radius: 24px;
            padding: 12px 20px;
            cursor: pointer;
            font-size: 1rem;
            transition: background 0.3s;
        }

        .login-container input[type="submit"]:hover {
            background-color: #009977;
        }

        /* Button style for the Sign Up link */
        .signup-btn {
            display: inline-block;
            padding: 12px 24px;
            margin-top: 20px;
            font-size: 1.2rem;
            font-weight: bold;
            text-decoration: none;
            color: #ffffff;
            background: transparent;
            border: 2px solid #ffffff;
            border-radius: 30px;
            transition: all 0.3s ease;
        }

        .signup-btn:hover {
            background-color: #ffffff;
            color: #000;
            transform: translateY(-3px);
            box-shadow: 0 8px 16px rgba(0, 0, 0, 0.3);
        }

        .signup-btn:focus {
            outline: none;
        }
    </style>
    <script>
        // JavaScript to emulate placeholder functionality
        function addPlaceholder(inputId, placeholderText) {
            const input = document.getElementById(inputId);
            input.onfocus = () => {
                if (input.value === placeholderText) {
                    input.value = '';
                    input.style.color = '#ffffff';
                }
            };
            input.onblur = () => {
                if (input.value.trim() === '') {
                    input.value = placeholderText;
                    input.style.color = 'rgba(255, 255, 255, 0.7)';
                }
            };
            // Set initial placeholder state
            if (input.value.trim() === '') {
                input.value = placeholderText;
                input.style.color = '(0, 0, 0, 0.7)';
            }
        }
    </script>
</head>
<body onload="addPlaceholder('email', 'Enter your email'); addPlaceholder('password', 'Enter your password');">
    <div class="login-container">
        <h1>LOGIN</h1>
        <html:form action="/login">
            <table>
                <tbody>
                    <tr>
                        <td>EMAIL:</td>
                        <td><html:text property="email" styleId="email" style="width: 100%;" /></td>
                    </tr>
                    <tr>
                        <td>PASSWORD:</td>
                        <td><html:password property="password" styleId="password" style="width: 100%;" /></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center;">
                            <html:submit value="Login"/>
                        </td>
                    </tr>
                </tbody>
            </table>
        </html:form>
        <p>Don't have an account?</p>
        <a href="<%= request.getContextPath() %>/signup.jsp" class="signup-btn">Sign Up Now</a>
    </div>
</body>
</html>
