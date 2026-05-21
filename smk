<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>

<title>SMART IRRIGATION</title>

<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500;600;700&display=swap" rel="stylesheet">

<style>

*{
    margin:0;
    padding:0;
    box-sizing:border-box;
    font-family:'Poppins',sans-serif;
}

body{
    background: linear-gradient(135deg,#0f2027,#203a43,#2c5364);
    min-height:100vh;
    color:white;
}

/* NAVBAR */

nav{
    width:100%;
    padding:20px 8%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    background:rgba(255,255,255,0.08);
    backdrop-filter:blur(10px);
    position:sticky;
    top:0;
    z-index:1000;
}

nav h1{
    font-size:32px;
    color:#00ffae;
}

nav ul{
    display:flex;
    list-style:none;
    gap:25px;
}

nav ul li{
    cursor:pointer;
    transition:0.3s;
}

nav ul li:hover{
    color:#00ffae;
}

/* HERO SECTION */

.hero{
    padding:60px 8%;
    display:flex;
    justify-content:space-between;
    align-items:center;
    flex-wrap:wrap;
    gap:40px;
}

.hero-text{
    flex:1;
    min-width:300px;
}

.hero-text h2{
    font-size:60px;
    line-height:1.2;
    margin-bottom:20px;
}

.hero-text span{
    color:#00ffae;
}

.hero-text p{
    font-size:18px;
    color:#d1d5db;
    margin-bottom:30px;
}

.hero-text button{
    padding:15px 35px;
    border:none;
    border-radius:40px;
    background:linear-gradient(45deg,#00ffae,#00c6ff);
    color:white;
    font-size:18px;
    font-weight:600;
    cursor:pointer;
    transition:0.3s;
}

.hero-text button:hover{
    transform:scale(1.08);
}

.hero-image{
    flex:1;
    min-width:300px;
    text-align:center;
}

.hero-image img{
    width:100%;
    max-width:500px;
    border-radius:25px;
    box-shadow:0 10px 30px rgba(0,0,0,0.4);
}

/* CROPS SECTION */

.section-title{
    text-align:center;
    font-size:40px;
    margin-top:50px;
    margin-bottom:40px;
    color:#00ffae;
}

.crops{
    padding:20px 8% 80px;
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:30px;
}

.card{
    background:rgba(255,255,255,0.1);
    border-radius:25px;
    overflow:hidden;
    backdrop-filter:blur(12px);
    transition:0.4s;
    box-shadow:0 10px 25px rgba(0,0,0,0.3);
}

.card:hover{
    transform:translateY(-10px);
}

.card img{
    width:100%;
    height:220px;
    object-fit:cover;
}

.card-content{
    padding:20px;
}

.card-content h3{
    margin-bottom:10px;
    font-size:28px;
}

.card-content p{
    color:#d1d5db;
    margin-bottom:20px;
}

.card-content button{
    width:100%;
    padding:12px;
    border:none;
    border-radius:30px;
    background:linear-gradient(45deg,#00ffae,#00c6ff);
    color:white;
    font-weight:600;
    cursor:pointer;
    transition:0.3s;
}

.card-content button:hover{
    transform:scale(1.05);
}

/* FEATURES */

.features{
    padding:70px 8%;
}

.feature-boxes{
    display:grid;
    grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
    gap:30px;
}

.feature{
    background:rgba(255,255,255,0.08);
    padding:30px;
    border-radius:20px;
    text-align:center;
    transition:0.3s;
}

.feature:hover{
    transform:translateY(-8px);
}

.feature h3{
    margin-top:15px;
    margin-bottom:10px;
    color:#00ffae;
}

/* FOOTER */

footer{
    text-align:center;
    padding:25px;
    background:rgba(0,0,0,0.3);
    color:#d1d5db;
}

@media(max-width:768px){

.hero-text h2{
    font-size:42px;
}

nav{
    flex-direction:column;
    gap:15px;
}

}

</style>
</head>

<body>

<!-- NAVBAR -->

<nav>
    <h1>SMART IRRIGATION</h1>

    <ul>
        <li>Home</li>
        <li>Crops</li>
        <li>Features</li>
        <li>Contact</li>
    </ul>
</nav>

<!-- HERO SECTION -->

<section class="hero">

    <div class="hero-text">
        <h2>Modern <span>Smart Irrigation</span> System</h2>

        <p>
            Smart farming solution for Paddy, Tomato, Chilli and Sugarcane crops.
            Monitor irrigation, soil moisture and crop details with modern technology.
        </p>

        <button>Explore Now</button>
    </div>

    <div class="hero-image">
        <img src="https://images.unsplash.com/photo-1500937386664-56d1dfef3854?q=80&w=1200&auto=format&fit=crop" alt="">
    </div>

</section>

<!-- CROPS -->

<h2 class="section-title">Our Crops</h2>

<section class="crops">

    <!-- PADDY -->

    <div class="card">

        <img src="https://images.unsplash.com/photo-1534177616072-ef7dc120449d?q=80&w=1200&auto=format&fit=crop" alt="Paddy">

        <div class="card-content">
            <h3>Paddy 🌾</h3>

            <p>
                Paddy crop requires regular irrigation and proper water management for healthy growth.
            </p>

            <button>View Details</button>
        </div>
    </div>

    <!-- TOMATO -->

    <div class="card">

        <img src="https://images.unsplash.com/photo-1592924357228-91a4daadcfea?q=80&w=1200&auto=format&fit=crop" alt="Tomato">

        <div class="card-content">
            <h3>Tomato 🍅</h3>

            <p>
                Tomato farming benefits from smart irrigation for better yield and disease control.
            </p>

            <button>View Details</button>
        </div>
    </div>

    <!-- CHILLI -->

    <div class="card">

        <img src="https://images.unsplash.com/photo-1588252303782-cb80119abd6d?q=80&w=1200&auto=format&fit=crop" alt="Chilli">

        <div class="card-content">
            <h3>Chilli 🌶️</h3>

            <p>
                Maintain balanced moisture levels for improved chilli quality and production.
            </p>

            <button>View Details</button>
        </div>
    </div>

    <!-- SUGARCANE -->

    <div class="card">

        <img src="https://images.unsplash.com/photo-1625246333195-78d9c38ad449?q=80&w=1200&auto=format&fit=crop" alt="Sugarcane">

        <div class="card-content">
            <h3>Sugarcane 🎋</h3>

            <p>
                Efficient irrigation helps sugarcane crops grow faster with better water conservation.
            </p>

            <button>View Details</button>
        </div>
    </div>

</section>

<!-- FEATURES -->

<section class="features">

    <h2 class="section-title">Smart Features</h2>

    <div class="feature-boxes">

        <div class="feature">
            <h1>💧</h1>
            <h3>Water Monitoring</h3>
            <p>Track water usage and irrigation levels in real time.</p>
        </div>

        <div class="feature">
            <h1>🌦️</h1>
            <h3>Weather Updates</h3>
            <p>Monitor weather conditions before irrigation scheduling.</p>
        </div>

        <div class="feature">
            <h1>📱</h1>
            <h3>Mobile Friendly</h3>
            <p>Access your smart irrigation system from any device.</p>
        </div>

        <div class="feature">
            <h1>🌱</h1>
            <h3>Healthy Farming</h3>
            <p>Improve crop growth using smart technology and automation.</p>
        </div>

    </div>

</section>

<!-- FOOTER -->

<footer>
    © 2026 SMART IRRIGATION | Designed by Mohan
</footer>

</body>
</html>
