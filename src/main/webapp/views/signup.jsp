<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Signup - Career Assessment Tool</title>
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
        .signup-form {
            background: rgba(255, 255, 255, 0.1); /* Semi-transparent background */
            padding: 20px;
            border-radius: 5px;
            box-shadow: 0 2px 10px rgba(0, 0, 0, 0.2);
            display: inline-block;
            margin-top: 20px; /* Margin to separate from welcome text */
            width: 400px; /* Fixed width for the form */
        }
        .form-group {
            margin-bottom: 15px;
        }
        label {
            display: block;
            margin-bottom: 5px;
            color: white; /* Label color */
        }
        input {
            width: 100%;
            padding: 10px;
            border: none;
            border-radius: 4px;
            margin-top: 5px; /* Margin above input fields */
        }
        button {
            width: 100%;
            padding: 10px;
            background-color: #007bff;
            color: white;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        button:hover {
            background-color: #0056b3;
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
    <h1>Signup</h1>
    <p>Create your account to get started!</p>
    <div class="signup-form">
        <form action="signupServlet" method="post">
            <div class="form-group">
                <label for="fullname">Full Name:</label>
                <input type="text" id="fullname" name="fullname" required>
            </div>
            <div class="form-group">
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
            </div>
            <div class="form-group">
                <label for="password">Password:</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="form-group">
                <label for="confirmPassword">Confirm Password:</label>
                <input type="password" id="confirmPassword" name="confirmPassword" required>
            </div>
            <div class="form-group">
                <button type="submit">Create Account</button>
            </div>
        </form>
    </div>
</div>

</body>
</html>
