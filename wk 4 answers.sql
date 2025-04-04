<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Layout</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        body {
            font-family: Arial, sans-serif;
        }
        
        /* Navigation Bar */
        nav {
            background-color: #333;
            color: white;
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 15px;
        }
        .nav-links {
            display: flex;
            gap: 15px;
        }
        .nav-links a {
            color: white;
            text-decoration: none;
            padding: 10px;
        }
        .nav-links a:hover, .nav-links a.active {
            background-color: #555;
            border-radius: 5px;
        }
        
        /* Main Layout */
        .container {
            display: grid;
            grid-template-columns: 1fr 3fr;
            gap: 20px;
            padding: 20px;
        }
        .sidebar {
            background: #f4f4f4;
            padding: 20px;
        }
        .content {
            background: #ddd;
            padding: 20px;
        }

        /* Responsive Design */
        @media (max-width: 768px) {
            .container {
                grid-template-columns: 1fr;
            }
            .nav-links {
                flex-direction: column;
            }
        }
    </style>
</head>
<body>
    <nav>
        <h1>My Website</h1>
        <div class="nav-links">
            <a href="#" class="active">Home</a>
            <a href="#">About</a>
            <a href="#">Services</a>
            <a href="#">Contact</a>
        </div>
    </nav>
    
    <div class="container">
        <aside class="sidebar">Sidebar Content</aside>
        <main class="content">Main Content</main>
    </div>
</body>
</html>
