<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us</title>
    <style>
        body {
            margin: 0;
            padding: 0;
            font-family: 'Arial', sans-serif;
            background-image: url('bghome.jpg');
            background-size: cover;
            color: #333;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }

        .team-container {
            display: flex;
            justify-content: space-around;
            align-items: center;
            width: 90%;
            margin: auto;
            flex-wrap: wrap;
            gap: 20px;
        }

        .team-member {
            text-align: center;
            background-color: #fff;
            padding: 20px;
            border-radius: 15px;
            box-shadow: 0 4px 10px rgba(0, 0, 0, 0.1);
            width: 280px;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .team-member:hover {
            transform: scale(1.1); /* Enlarge the card on hover */
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2); /* Add a deeper shadow */
        }

        .team-member img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            object-fit: cover;
            border: 5px solid #ccc;
            margin-bottom: 15px;
        }

        .team-member h3 {
            font-size: 1.5em;
            margin-bottom: 10px;
            color: #4CAF50;
        }

        .team-member p {
            font-size: 1em;
            color: #555;
            margin: 5px 0;
        }

        footer {
            position: absolute;
            bottom: 20px;
            text-align: center;
            width: 100%;
            font-size: 10;
            color: #000; /* Black text */
            font-weight: bold; /* Bold font */
            transition: text-shadow 0.3s ease;
        }

        footer:hover {
            text-shadow: 0 0 8px #4CAF50, 0 0 16px #4CAF50; /* Green glow effect */
        }
    </style>
</head>
<body>

    <div class="team-container">
        <!-- Member 1 -->
        <div class="team-member">
            <img src="debika2.jpg" alt="Member 1"> <!-- Replace with actual image path -->
            <h3>Debika Chakraborty</h3>
            <p>Department: C. S. E.</p>
            <p>Year: 3rd Year</p>
        </div>

        <!-- Member 2 -->
        <div class="team-member">
            <img src="sinchan.jpg" alt="Member 2"> <!-- Replace with actual image path -->
            <h3>Sinchan Sinha</h3>
            <p>Department: C. S. E. (IoT)</p>
            <p>Year: 3rd Year</p>
        </div>

        <!-- Member 3 -->
        <div class="team-member">
            <img src="chandramouli.jpg" alt="Member 3"> <!-- Replace with actual image path -->
            <h3>Chandramouli Banerjee</h3>
            <p>Department: C. S. E.</p>
            <p>Year: 3rd Year</p>
        </div>
    </div>

    <footer>
        &copy; 2024 Advanced Java Project Team. All rights reserved.
    </footer>

</body>
</html>