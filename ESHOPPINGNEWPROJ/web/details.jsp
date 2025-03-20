<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Winter Wear Details</title>
    <style>
        body {
            margin: 0;
            font-family: 'Arial', sans-serif;
            background-image: url('bghome.jpg'); /* Add a suitable background image here */
            background-size: cover;
            background-position: center;
            color: #fff;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
        }

        
        .details-container {
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
            background-color: rgba(0, 0, 0, 0.5); /* Transparent overlay */
            padding: 20px;
            border-radius: 10px;
            margin: auto;
            max-width: 80%;
        }

        h1 {
            font-size: 3em;
            color: #f8f8f8;
            margin-bottom: 20px;
            text-shadow: 2px 2px 4px rgba(0, 0, 0, 0.7);
        }

        p {
            font-size: 1.2em;
            line-height: 1.8;
            color: #eee;
            text-shadow: 1px 1px 3px rgba(0, 0, 0, 0.5);
        }

        a.back-home {
            margin-top: 20px;
            padding: 10px 20px;
            background-color: #4CAF50;
            color: #fff;
            text-decoration: none;
            border-radius: 5px;
            transition: background-color 0.3s;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }

        a.back-home:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    

    <div class="details-container">
        <h1>Explore Our Winter Wear Collection</h1>
        <p>
            Wrap yourself in warmth this winter with our exclusive collection of winter wear. 
            From cozy knitted scarves to stylish trench coats, we have everything to keep you snug and fashionable. 
            Experience the comfort of fluffy sweaters, the elegance of woolen shawls, and the charm of beanies that 
            blend style and practicality. <br><br>
            Whether you're braving the chill or simply lounging by the fire, our collection ensures you stay 
            *Warm || Cozy || Fluffy* while looking your absolute best. Explore the art of winter fashion, 
            where every stitch tells a story of comfort and care.
        </p>
        <a class="back-home" href="home.jsp">Back to Home</a>
    </div>
</body>
</html>