<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Career Assessment Tool - Home</title>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.0.0-beta3/css/all.min.css" integrity="sha384-k6RqeWeci5ZR/Lv4MR0sA0FfDOMIx0u8KH+zZ4I+qX7sXBb5Rd4Vp5q5TVKVI4l2" crossorigin="anonymous">
    <style>
        /* General styling */
        body {
            font-family: 'Arial', sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #6a11cb, #2575fc); /* Gradient background */
            color: white; /* Default text color */
        }
        .navbar {
            display: flex;
            align-items: center;
            justify-content: space-between;
            background-color: #000; /* Solid black navbar */
            padding: 15px 20px; /* Increased padding */
            color: white;
        }
        .navbar .logo img {
            height: 40px;
        }
        .navbar .nav-links {
            display: flex;
            gap: 20px; /* Increased gap between links */
            list-style: none;
        }
        .navbar .nav-links a {
            color: white;
            text-decoration: none;
            font-size: 18px; /* Slightly larger font size */
            padding: 10px 15px; /* More padding for links */
            border-radius: 4px;
            transition: background-color 0.3s, transform 0.3s; /* Smooth transition */
        }
        .navbar .nav-links a:hover {
            background-color: #333; /* Darker shade for hover */
            transform: scale(1.05); /* Slightly scale on hover */
        }
        .navbar .auth-links a {
            color: white;
            text-decoration: none;
            font-size: 16px;
            padding: 10px 15px; /* Consistent padding */
            border: 2px solid white; /* Thicker border */
            border-radius: 4px;
            margin-left: 15px; /* Increased margin for separation */
            transition: background-color 0.3s, border-color 0.3s; /* Smooth transition */
        }
        .navbar .auth-links a:hover {
            background-color: #333; /* Darker shade for hover */
            border-color: #333; /* Match border color with background */
        }
        .content {
            padding: 40px; /* Padding around main content */
            text-align: center; /* Center text alignment */
        }
        .content h1 {
            color: #fff; /* White color for heading */
            font-size: 2.5em; /* Larger font size for emphasis */
        }
        .content p {
            color: #e0e0e0; /* Softer color for paragraph */
            font-size: 1.2em; /* Larger font size for readability */
        }
    </style>
</head>
<body>

<!-- Navigation Bar -->
<div class="navbar">
    <!-- Logo -->
    <div class="logo">
        <a href="home.jsp">
            <img src="https://discover.trinitydc.edu/career/wp-content/uploads/sites/19/2022/01/PIC3-300x157.jpg" alt="Career Assessment Tool Logo">
        </a>
    </div>
    
    <!-- Navigation Links -->
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
    <h1>Welcome to the Career Assessment Tool</h1>
    <p>Your journey towards a fulfilling career begins here!</p>
</div>

</body>
</html>
