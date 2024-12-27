<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Movie Ticket Booking Login</title>
  <style>
    body {
      font-family: Arial, sans-serif;
      background-color: #f0f0f0;
      display: flex;
      justify-content: center;
      align-items: center;
      height: 100vh;
      margin: 0;
    }

    .login-container {
      background: #fff;
      padding: 20px 30px;
      border-radius: 8px;
      box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
      width: 300px;
    }

    .login-container h2 {
      margin-bottom: 20px;
      text-align: center;
    }

    .login-container label {
      display: block;
      margin-bottom: 5px;
      font-weight: bold;
    }

    .login-container input {
      width: 100%;
      padding: 10px;
      margin-bottom: 15px;
      border: 1px solid #ccc;
      border-radius: 4px;
      box-sizing: border-box;
    }

    .login-container button {
      width: 100%;
      padding: 10px;
      background-color: #007BFF;
      color: white;
      border: none;
      border-radius: 4px;
      cursor: pointer;
      font-size: 16px;
    }

    .login-container button:hover {
      background-color: #0056b3;
    }

    .forgot-password {
      text-align: center;
      margin-top: 10px;
    }

    .forgot-password a {
      color: #007BFF;
      text-decoration: none;
    }

    .forgot-password a:hover {
      text-decoration: underline;
    }
  </style>
</head>
<body>
  <div class="login-container">
    <h2>Login</h2>
    <form id="loginForm">
      <label for="username">Username</label>
      <input type="text" id="username" name="username" placeholder="Enter your username" required>

      <label for="password">Password</label>
      <input type="password" id="password" name="password" placeholder="Enter your password" required>

      <button type="submit">Login</button>
    </form>
    <div class="forgot-password">
      <a href="forgot-password.html">Forgot Password?</a>
    </div>
  </div>

  <script>
    document.getElementById('loginForm').addEventListener('submit', function(event) {
      event.preventDefault(); // Prevent form submission

      // Dummy login credentials
      const validUsername = 'user';
      const validPassword = 'password';

      // Get input values
      const username = document.getElementById('username').value;
      const password = document.getElementById('password').value;

      // Check credentials
      if (username === validUsername && password === validPassword) {
        alert('Login successful!');
        // Redirect to the booking page or home page
        window.location.href = 'booking.html';
      } else {
        alert('Login unsuccessful! Please check your username and password.');
      }
    });
  </script>
</body>
</html>