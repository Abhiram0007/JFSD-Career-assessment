<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>About Us - Career Assessment Tool</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha384-k6RqeWeci5ZR/Lv4MR0sA0FfDOMIx0u8KH+zZ4I+qX7sXBb5Rd4Vp5q5TVKVI4l2" crossorigin="anonymous">
    <style>
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #6a11cb, #2575fc);
            color: white;
        }
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #000;
            padding: 15px 20px;
        }
        .navbar .logo img {
            height: 40px;
        }
        .navbar .nav-links {
            display: flex;
            gap: 20px;
            list-style: none;
        }
        .navbar .nav-links a {
            color: white;
            text-decoration: none;
            font-size: 18px;
            padding: 10px 15px;
            border-radius: 4px;
            transition: background-color 0.3s, transform 0.3s;
        }
        .navbar .nav-links a:hover {
            background-color: #333;
            transform: scale(1.05);
        }
        .navbar .auth-links a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 10px 15px;
            border: 2px solid white;
            border-radius: 4px;
            margin-left: 15px;
            transition: background-color 0.3s, border-color 0.3s;
        }
        .navbar .auth-links a:hover {
            background-color: #333;
            border-color: #333;
        }
        .content {
            padding: 40px;
            text-align: center;
        }
        .content h1 {
            font-size: 2.5em;
            color: #fff;
        }
        .content p {
            color: #e0e0e0;
            font-size: 1.2em;
            margin: 20px 0;
        }
        .content img {
            max-width: 100%;
            height: auto;
            margin-top: 20px;
            border-radius: 8px;
        }
        /* Responsive Design */
        @media (max-width: 768px) {
            .navbar {
                flex-direction: column;
                align-items: flex-start;
            }
            .navbar .nav-links {
                flex-direction: column;
                gap: 10px;
            }
            .content {
                padding: 20px;
            }
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">
    <div class="logo">
        <a href="home.jsp">
            <img src="https://discover.trinitydc.edu/career/wp-content/uploads/sites/19/2022/01/PIC3-300x157.jpg" alt="Career Assessment Tool Logo">
        </a>
    </div>
    
    <ul class="nav-links">
        <li><a href="/">Home</a></li>
        <li><a href="/about">About Us</a></li>
        <li><a href="/contact">Contact Us</a></li>
        <li><a href="/feedback">Feedback</a></li>
    </ul>
    
    <!-- Authentication Links -->
    <div class="auth-links">
        <a href="/login">Login</a>
        <a href="/signup">Signup</a>
    </div>
</div>

<!-- Main Content -->
<div class="content">
    <h1>About Us</h1>
    <p>The Career Assessment Tool is designed to help individuals discover their strengths, preferences, and potential career paths. Our mission is to empower users with the insights they need to make informed career decisions.</p>
    
    <p>Whether you're a student exploring your options, a professional considering a career change, or simply curious about your skills, our tool offers tailored assessments and resources.</p>
    
    <p>Our team of career experts has developed a series of assessments that analyze your interests, skills, and personality traits to recommend suitable career paths. We believe that everyone deserves to find a fulfilling career that aligns with their unique talents and passions.</p>

    <p>Join us on your journey to a successful career!</p>
</div>

</body>
</html>
