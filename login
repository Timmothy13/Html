<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Meta Information -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Responsive Login Form with modern design.">
    <meta name="author" content="Your Name">

    <!-- Page Title -->
    <title>Login Form</title>

    <!-- Link to External CSS -->s
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <!-- Wrapper for the Form -->
    <div class="wrapper">
        <!-- Login Form -->
        <form action="#">
            <h2>Login Form</h2>    

            <!-- Email Input -->
            <div class="input-field">
                <input type="text" required>
                <label>Enter your Email</label>
            </div>

            <!-- Password Input -->
            <div class="input-field">
                <input type="password" required>
                <label>Enter your Password</label>
            </div>

            <!-- Forget Section -->
            <div class="forget">
                <label for="remember" class="remember-label">
                    <input type="checkbox" id="remember">
                    <span> Remember me</span>
                </label>
                <a href="#">Forgot Password</a>
            </div>    

            <!-- Submit Button -->
            <button type="submit">Log In</button>

            <!-- Registration Link -->
            <div class="register">
                <p>Don't have an account? <a href="register.html">Register</a></p>
            </div>
        </form>
    </div>
</body>
</html>
