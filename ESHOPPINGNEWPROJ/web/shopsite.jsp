<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Shopping Site</title>
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

.header {
    text-align: center;
    padding: 20px;
    background-color: rgba(255, 255, 255, 0.8);
    margin-bottom: 20px;
    box-shadow: 0 2px 4px rgba(0, 0, 0, 0.1);
}

.header h1 {
    font-size: 36px;
    margin: 0;
    color: #007bff;
}

.container {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    align-items: center;
    gap: 20px;
    padding: 20px;
}

.card {
    background-color: #ffffff;
    width: 300px;
    border-radius: 15px; /* Changed to curved design */
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
    transition: transform 0.3s, box-shadow 0.3s;
}

.card:hover {
    transform: translateY(-10px);
    box-shadow: 0 6px 16px rgba(0, 0, 0, 0.2);
}

.card img {
    width: 100%;
    border-top-left-radius: 15px; /* Matches card design */
    border-top-right-radius: 15px; /* Matches card design */
}

.card-content {
    padding: 15px;
}

.card-content h3 {
    margin: 10px 0;
    font-size: 20px;
    color: #333;
}

.card-content p {
    margin: 5px 0;
    font-size: 16px;
    color: #555;
}

.button-group {
    display: flex;
    justify-content: center; /* Center-align the buttons */
    gap: 10px;
    padding: 10px;
}

.button-group button {
    padding: 10px 20px; /* Uniform padding */
    font-size: 16px;
    color: white;
    border: none;
    border-radius: 20px; /* Circular, curved button design */
    cursor: pointer;
    transition: background-color 0.3s, box-shadow 0.3s;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Add shadow for button */
}

.button-group button:hover {
    box-shadow: 0 6px 10px rgba(0, 0, 0, 0.2); /* Larger shadow on hover */
    transform: translateY(-2px); /* Slight lift effect */
}

.buy-now {
    background: linear-gradient(45deg, #007bff, #0056b3); /* Gradient effect for buttons */
}

.buy-now:hover {
    background: linear-gradient(45deg, #0056b3, #003f8a); /* Darker gradient on hover */
}

.add-to-cart {
    background: linear-gradient(45deg, #28a745, #1e7e34); /* Gradient effect for buttons */
}

.add-to-cart:hover {
    background: linear-gradient(45deg, #1e7e34, #145c24); /* Darker gradient on hover */
}

.footer {
    text-align: center;
    padding: 20px;
}

.footer a {
    text-decoration: none;
    background: linear-gradient(45deg, #007bff, #0056b3); /* Gradient effect for links */
    color: white;
    padding: 10px 20px;
    border-radius: 20px; /* Matches button design */
    font-size: 16px;
    transition: background-color 0.3s, box-shadow 0.3s;
    box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1); /* Shadow for footer link */
}

.footer a:hover {
    background: linear-gradient(45deg, #0056b3, #003f8a); /* Darker gradient on hover */
    box-shadow: 0 6px 10px rgba(0, 0, 0, 0.2); /* Shadow on hover */
}

    </style>
</head>
<body>

<div class="header">
    <h1>WINTERWOVEN'S COLLECTIONS</h1>
</div>

<div class="container">
    <!-- Product 1 -->
    <div class="card">
        <img src="womansweater.jpg" alt="SWEATER FOR WOMEN">
        <div class="card-content">
            <h3>SWEATER FOR WOMEN</h3>
            <p>Size: Medium</p>
            <p>Price: $29.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="SWEATER FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="SWEATER FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

    <!-- Product 2 -->
    <div class="card">
        <img src="womanhoodie.jpg" alt="HOODIE FOR WOMEN">
        <div class="card-content">
            <h3>HOODIE FOR WOMEN</h3>
            <p>Size: Large</p>
            <p>Price: $39.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="HOODIE FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="HOODIE FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

    <!-- Product 3 -->
    <div class="card">
        <img src="womancap.jpg" alt="BEANIES FOR WOMEN">
        <div class="card-content">
            <h3>BEANIES FOR WOMEN</h3>
            <p>Size: Small</p>
            <p>Price: $19.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="BEANIES FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="BEANIES FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

    <!-- Product 4 -->
    <div class="card">
        <img src="womanmuffler.jpg" alt="MUFFLER FOR WOMEN">
        <div class="card-content">
            <h3>MUFFLER FOR WOMEN</h3>
            <p>Size: Medium</p>
            <p>Price: $24.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="MUFFLER FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="MUFFLER FOR WOMEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

    <!-- Product 5 -->
    <div class="card">
        <img src="mansweater.jpg" alt="SWEATER FOR MEN">
        <div class="card-content">
            <h3>SWEATER FOR MEN</h3>
            <p>Size: Large</p>
            <p>Price: $49.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="SWEATER FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="SWEATER FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

    <!-- Product 6 -->
    <div class="card">
        <img src="manhoodie.jpg" alt="HOODIE FOR MEN">
        <div class="card-content">
            <h3>HOODIE FOR MEN</h3>
            <p>Size: Small</p>
            <p>Price: $14.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="HOODIE FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="HOODIE FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

    <!-- Product 7 -->
    <div class="card">
        <img src="mancap.jpg" alt="BEANIES FOR MEN">
        <div class="card-content">
            <h3>BEANIES FOR MEN</h3>
            <p>Size: Extra Large</p>
            <p>Price: $59.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="BEANIES FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="BEANIES FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

    <!-- Product 8 -->
    <div class="card">
        <img src="manmuffler.jpg" alt="MUFFLER FOR MEN">
        <div class="card-content">
            <h3>MUFFLER FOR MEN</h3>
            <p>Size: Extra Small</p>
            <p>Price: $29.99</p>
        </div>
        <div class="button-group">
            <form action="cartresponse.jsp" method="POST">
                <input type="hidden" name="product" value="MUFFLER FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="add-to-cart" type="submit">Add to Cart</button>
            </form>
            <form action="confirmorder.jsp" method="POST">
                <input type="hidden" name="product" value="MUFFLER FOR MEN">
                <input type="hidden" name="price" value="29.99">
                <button class="buy-now" type="submit">Buy now</button>
        </div>
    </div>

<div class="footer">
    <a href="home.jsp">Go to Home Page</a>
</div>

</body>
</html>