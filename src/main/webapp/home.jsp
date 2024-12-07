<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Saree Gallery</title>
    <style>
        /* General styling */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f9f9f9;
        }

        /* List Styling */
        ol {
            padding: 20px;
            list-style-type: decimal;
            font-size: 18px;
            color: #333;
        }

        /* Styling the saree gallery */
        .saree-gallery {
            display: grid;
            grid-template-columns: repeat(auto-fill, minmax(300px, 1fr));
            gap: 20px;
            padding: 20px;
            justify-content: center;
        }

        .saree-item {
            background: white;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
            border-radius: 8px;
            overflow: hidden;
            text-align: center;
            transition: transform 0.3s ease, box-shadow 0.3s ease;
        }

        .saree-item:hover {
            transform: translateY(-5px);
            box-shadow: 0 6px 10px rgba(0, 0, 0, 0.15);
        }

        .saree-item img {
            width: 100%;
            height: auto;
            border-bottom: 2px solid #eee;
        }

        .saree-item h3 {
            margin: 10px 0;
            font-size: 18px;
            color: #333;
        }

        .saree-item p {
            padding: 0 10px;
            font-size: 14px;
            color: #555;
        }

        .saree-item .price {
            font-weight: bold;
            font-size: 16px;
            color: #d9534f;
        }

        .saree-item .buy-btn {
            display: inline-block;
            margin: 10px 0;
            padding: 10px 20px;
            background-color: #5cb85c;
            color: white;
            text-decoration: none;
            font-size: 14px;
            border-radius: 5px;
            transition: background-color 0.3s ease;
        }

        .saree-item .buy-btn:hover {
            background-color: #4cae4c;
        }
    </style>
</head>
<body>
    <%@ include file="mainnavbar.jsp" %>
    
    <!-- Saree Gallery Section -->
    <div class="saree-gallery">
        <!-- Saree 1 -->
        <div class="saree-item">
            <img src="images/saree1.jpg" alt="Beautiful Red Saree">
            <h3>Elegant Red Saree</h3>
            <p>A stunning red saree with intricate embroidery, perfect for weddings and special occasions.</p>
            <p class="price">₹2,999</p>
            <a href="buySaree.jsp?sareeId=1" class="buy-btn">Buy Now</a>
        </div>

        <!-- Saree 2 -->
        <div class="saree-item">
            <img src="images/saree2.jpg" alt="Traditional Blue Saree">
            <h3>Traditional Blue Saree</h3>
            <p>A classic blue saree with a golden border, ideal for traditional events and parties.</p>
            <p class="price">₹3,499</p>
            <a href="buySaree.jsp?sareeId=2" class="buy-btn">Buy Now</a>
        </div>

        <!-- Saree 3 -->
        <div class="saree-item">
            <img src="images/saree3.jpg" alt="Graceful Green Saree">
            <h3>Graceful Green Saree</h3>
            <p>A beautiful green saree with floral patterns, bringing elegance to every occasion.</p>
            <p class="price">₹2,799</p>
            <a href="buySaree.jsp?sareeId=3" class="buy-btn">Buy Now</a>
        </div>

        <!-- Saree 4 -->
        <div class="saree-item">
            <img src="images/saree4.jpg" alt="Stylish Black Saree">
            <h3>Stylish Black Saree</h3>
            <p>A trendy black saree with modern design, perfect for evening parties and celebrations.</p>
            <p class="price">₹3,999</p>
            <a href="buySaree.jsp?sareeId=4" class="buy-btn">Buy Now</a>
        </div>

        <!-- Additional Sarees (5-10) -->
        <div class="saree-item">
            <img src="images/saree5.jpg" alt="Elegant Pink Saree">
            <h3>Elegant Pink Saree</h3>
            <p>A charming pink saree that radiates grace and sophistication.</p>
            <p class="price">₹3,499</p>
            <a href="buySaree.jsp?sareeId=5" class="buy-btn">Buy Now</a>
        </div>

        <div class="saree-item">
            <img src="images/saree6.jpg" alt="Charming Yellow Saree">
            <h3>Charming Yellow Saree</h3>
            <p>A cheerful yellow saree perfect for festive occasions and celebrations.</p>
            <p class="price">₹3,299</p>
            <a href="buySaree.jsp?sareeId=6" class="buy-btn">Buy Now</a>
        </div>

        <div class="saree-item">
            <img src="images/saree7.jpg" alt="Graceful White Saree">
            <h3>Graceful White Saree</h3>
            <p>An elegant white saree with delicate lace detailing, ideal for formal events.</p>
            <p class="price">₹4,299</p>
            <a href="buySaree.jsp?sareeId=7" class="buy-btn">Buy Now</a>
        </div>

        <div class="saree-item">
            <img src="images/saree8.jpg" alt="Royal Purple Saree">
            <h3>Royal Purple Saree</h3>
            <p>A regal purple saree with beautiful embellishments, perfect for grand events.</p>
            <p class="price">₹4,499</p>
            <a href="buySaree.jsp?sareeId=8" class="buy-btn">Buy Now</a>
        </div>

        <div class="saree-item">
            <img src="images/saree9.jpg" alt="Vibrant Orange Saree">
            <h3>Vibrant Orange Saree</h3>
            <p>A bright orange saree, ideal for lively celebrations and special occasions.</p>
            <p class="price">₹2,799</p>
            <a href="buySaree.jsp?sareeId=9" class="buy-btn">Buy Now</a>
        </div>

        <div class="saree-item">
            <img src="images/saree10.jpg" alt="Luxury Gold Saree">
            <h3>Luxury Gold Saree</h3>
            <p>A luxurious gold saree with intricate designs, perfect for weddings and festive events.</p>
            <p class="price">₹5,499</p>
            <a href="buySaree.jsp?sareeId=10" class="buy-btn">Buy Now</a>
        </div>
    </div>
</body>
</html>
