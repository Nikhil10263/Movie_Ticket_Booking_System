<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Movie Ticket Booking System</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background: linear-gradient(to right, #141E30, #243B55);
            color: #ffffff;
        }
        header {
            background-color: #333;
            padding: 10px 20px;
            text-align: center;
        }
        header h1 {
            margin: 0;
            color: #fff;
        }
        nav {
            display: flex;
            justify-content: flex-end;
            padding: 10px 20px;
            background-color: #444;
        }
        nav a {
            color: #fff;
            text-decoration: none;
            margin-left: 15px;
            padding: 5px 10px;
            border: 1px solid #fff;
            border-radius: 5px;
            transition: background-color 0.3s, color 0.3s;
        }
        nav a:hover {
            background-color: #fff;
            color: #444;
        }
        .container {
            padding: 20px;
            display: grid;
            grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
            gap: 20px;
        }
        .movie-card {
            background-color: #1E2A38;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            overflow: hidden;
            text-align: center;
            padding: 15px;
        }
        .movie-card img {
            max-width: 100%;
            border-radius: 10px;
        }
        .movie-card h2 {
            margin: 10px 0;
        }
        .movie-card p {
            color: #ccc;
        }
        .movie-card button {
            padding: 10px 20px;
            background-color: #007BFF;
            border: none;
            color: #fff;
            border-radius: 5px;
            cursor: pointer;
            transition: background-color 0.3s;
        }
        .movie-card button:hover {
            background-color: #0056b3;
        }
        .offers {
            background-color: #FFD700;
            color: #333;
            padding: 15px;
            text-align: center;
            margin: 20px auto;
            border-radius: 10px;
            max-width: 80%;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
        }
    </style>
</head>
<body>
    <header>
        <h1>Movie Ticket Booking System</h1>
    </header>
    <nav>
        <a href="login.jsp">Login</a>
        <a href="Regestration.jsp">Sign Up</a>
    </nav>
    <div class="offers">
        <h2>Exclusive Offers</h2>
        <p>Get 20% off on your first booking! Use code: FIRST20</p>
        <p>Book 2 tickets and get 1 free! Offer valid till the end of the month.</p>
    </div>
    <main class="container">
        <div class="movie-card">
            <img src="movie1.jpg" alt="Movie 1 Poster">
            <h2>Avengers: Endgame</h2>
            <p>Theatre: Galaxy Cinemas</p>
            <button>Book Now</button>
        </div>
        <div class="movie-card">
            <img src="movie2.jpg" alt="Movie 2 Poster">
            <h2>Inception</h2>
            <p>Theatre: Cineplex 8</p>
            <button>Book Now</button>
        </div>
        <div class="movie-card">
            <img src="movie3.jpg" alt="Movie 3 Poster">
            <h2>The Dark Knight</h2>
            <p>Theatre: Dreamland Multiplex</p>
            <button>Book Now</button>
        </div>
        <div class="movie-card">
            <img src="movie4.jpg" alt="Movie 4 Poster">
            <h2>Interstellar</h2>
            <p>Theatre: Star Cinemas</p>
            <button>Book Now</button>
        </div>
        <div class="movie-card">
            <img src="movie5.jpg" alt="Movie 5 Poster">
            <h2>Spider-Man: No Way Home</h2>
            <p>Theatre: City Lights Theatre</p>
            <button>Book Now</button>
        </div>
        <div class="movie-card">
            <img src="movie6.jpg" alt="Movie 6 Poster">
            <h2>Avatar: The Way of Water</h2>
            <p>Theatre: Aqua Cinemas</p>
            <button>Book Now</button>
        </div>
        <div class="movie-card">
            <img src="movie7.jpg" alt="Movie 7 Poster">
            <h2>Guardians of the Galaxy Vol. 3</h2>
            <p>Theatre: Marvel Multiplex</p>
            <button>Book Now</button>
        </div>
        <div class="movie-card">
            <img src="movie8.jpg" alt="Movie 8 Poster">
            <h2>Joker</h2>
            <p>Theatre: Gotham Theatre</p>
            <button>Book Now</button>
        </div>
    </main>
</body>
</html>
