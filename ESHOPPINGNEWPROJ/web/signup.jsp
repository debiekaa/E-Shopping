<%@page contentType="text/html" %>
<%@page pageEncoding="UTF-8" %>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html" %>

<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>Sign Up Page</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            background: url('bglogsign.jpg') no-repeat center center fixed;
            background-size: cover; /* Make the background image cover the entire screen */
        }

        .signup-container {
            background: rgba(255, 255, 255, 0.1); /* Transparent background */
            backdrop-filter: blur(15px); /* Frosted glass effect */
            padding: 30px 50px;
            border-radius: 15px;
            box-shadow: 0 8px 32px rgba(0, 0, 0, 0.8); /* Strong shadow for depth */
            width: 400px;
            color: black;
            font-family: sans-serif;
            font-size: 20px;
            animation: fadeIn 1.5s ease, slideIn 1.5s ease; /* Adding animation */
        }

        .signup-container h1 {
            text-align: center;
            font-size: 2rem;
            margin-bottom: 20px;
            color: black;
            text-shadow: 0 4px 8px rgba(255, 255, 255, 0.2); /* Subtle text shadow */
        }

        .signup-container table {
            width: 100%;
        }

        .signup-container td {
            padding: 10px 0;
        }

        .signup-container input[type="text"],
        .signup-container input[type="password"],
        .signup-container textarea,
        .signup-container select {
            width: calc(100% - 16px);
            padding: 10px;
            border: 1px solid rgba(255, 255, 255, 0.2); /* Subtle border */
            border-radius: 8px;
            background: rgba(255, 255, 255, 0.1); /* Light transparent background */
            color: white; /* White text */
            font-size: 1rem;
            transition: all 0.3s ease;
        }

        .signup-container input[type="text"]:focus,
        .signup-container input[type="password"]:focus,
        .signup-container textarea:focus,
        .signup-container select:focus {
            background: rgba(255, 255, 255, 0.2);
            box-shadow: 0 0 8px rgba(255, 255, 255, 0.4); /* Glow effect on focus */
        }

        .signup-container textarea {
            resize: none;
        }

        .signup-container input[type="submit"] {
            background-color: #ff4500; /* Bright orange */
            color: white;
            border: none;
            border-radius: 8px;
            padding: 12px 20px;
            cursor: pointer;
            width: 100%;
            font-size: 1rem;
            font-weight: bold;
            transition: all 0.3s ease;
        }

        .signup-container input[type="submit"]:hover {
            background-color: #ff6347; /* Softer red on hover */
            box-shadow: 0 8px 16px rgba(255, 69, 0, 0.7); /* Glow on hover */
        }

        /* Keyframe Animations */
        @keyframes fadeIn {
            0% {
                opacity: 0;
            }
            100% {
                opacity: 1;
            }
        }

        @keyframes slideIn {
            0% {
                transform: translateY(50px);
            }
            100% {
                transform: translateY(0);
            }
        }
    </style>
</head>
<body>
    <div class="signup-container">
        <h1>SIGN UP</h1>
        <html:form action="/signup">
            <table>
                <tbody>
                    <tr>
                        <td>Full Name:</td>
                        <td><html:text property="fullName" style="width: 100%;" /></td>
                    </tr>
                    <tr>
                        <td>Email ID:</td>
                        <td><html:text property="email" style="width: 100%;" /></td>
                    </tr>
                    <tr>
                        <td>Password:</td>
                        <td><html:password property="password" style="width: 100%;" /></td>
                    </tr>
                    <tr>
                        <td>Security Question:</td>
                        <td>
                            <html:select property="securityQuestion">
                                <html:option value="Your favorite color?">Your favorite color?</html:option>
                                <html:option value="Your pet's name?">Your pet's name?</html:option>
                                <html:option value="Your birth city?">Your birth city?</html:option>
                            </html:select>
                        </td>
                    </tr>
                    <tr>
                        <td>Answer:</td>
                        <td><html:text property="answer" style="width: 100%;" /></td>
                    </tr>
                    <tr>
                        <td>Contact Number:</td>
                        <td><html:text property="contactNumber" style="width: 100%;" /></td>
                    </tr>
                    <tr>
                        <td>Address:</td>
                        <td><html:textarea property="address" rows="4" style="width: 100%;"></html:textarea></td>
                    </tr>
                    <tr>
                        <td colspan="2" style="text-align: center;">
                            <html:submit value="Sign Up" />
                        </td>
                    </tr>
                </tbody>
            </table>
        </html:form>
    </div>
</body>
</html>
