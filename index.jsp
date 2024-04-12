<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>final project</title>
  <link rel="stylesheet" href="./assets/css/style.css">
</head>
<body id="top">
  <header class="header" data-header>
  <div class="overlay" data-overlay></div>
  <div class="header-top">
  <div class="container">
       <a href="tel:+917991887083" class="helpline-box">
   <div class="icon-box">
       <ion-icon name="call-outline"></ion-icon>
    </div>
    <div class="wrapper">
            <p class="helpline-title">For Further Inquires :</p>
            <p class="helpline-number">+91 799 188 7085</p>
     </div></a>
          <a href="#" class="logo">
          <img src="./assets/images/logo.svg" alt="Tourly logo"></a>
          <div class="header-btn-group">
           <form><input type="text"></form>
          <button class="search-btn" aria-label="Search">
            <ion-icon name="search"></ion-icon>
          </button>
          <button class="nav-open-btn" aria-label="Open Menu" data-nav-open-btn>
            <ion-icon name="menu-outline"></ion-icon>
          </button> </div> </div></div>
       <div class="header-bottom">
      <div class="container">
      <ul class="social-list">
         <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-facebook"></ion-icon>
            </a>
          </li>
           <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-twitter"></ion-icon>
            </a>
          </li>
          <li>
            <a href="#" class="social-link">
              <ion-icon name="logo-youtube"></ion-icon>
            </a>
          </li></ul>
         <nav class="navbar" data-navbar>
           <div class="navbar-top">
             <a href="#" class="logo">
              <img src="./assets/images/logo-blue.svg" alt="Tourly logo">
            </a>
             <button class="nav-close-btn" aria-label="Close Menu" data-nav-close-btn>
              <ion-icon name="close-outline"></ion-icon>
            </button>
           </div>
              <ul class="navbar-list">
            <li>
              <a href="#home" class="navbar-link" data-nav-link>home</a>
            </li>
             <li>
              <a href="#" class="navbar-link" data-nav-link>about us</a>
            </li>
         <li>
              <a href="#destination" class="navbar-link" data-nav-link>destination</a>
            </li>
            <li>
              <a href="#package" class="navbar-link" data-nav-link>packages</a>
            </li>
         <li>
              <a href="#gallery" class="navbar-link" data-nav-link>gallery</a>
            </li>
              <li>
              <a href="#contact" class="navbar-link" data-nav-link>contact us</a>
            </li></ul> </nav>
           <button class="btn btn-primary"><a href="user.jsp">Login</a></button>
            <button class="btn btn-primary"><a href="usersignup.jsp">Signup</a></button>
           </div></div>
             </header>
          <main>
    <article>
          <section class="hero" id="home">
        <div class="container">
           <h2 class="h1 hero-title">Journey to explore world</h2>
             <p class="hero-text">
            Real experience always have a better value, so go and explore yourself.
          </p>
           <div class="btn-group">
            <button class="btn btn-primary">Learn more</button>
             <button class="btn btn-secondary">Book now</button>
          </div></div></section>
      <section class="tour-search">
        <div class="container">
    <form action="" class="tour-search-form">
             <div class="input-wrapper">
              <label for="destination" class="input-label">Search Destination*</label>
                 <input type="text" name="destination" id="destination" required placeholder="Enter Destination"
                class="input-field">
            </div>
            <div class="input-wrapper">
              <label for="people" class="input-label">No. of people</label>
           <input type="number" name="people" id="people" required placeholder="No.of People" class="input-field">
            </div>
           <div class="input-wrapper">
              <label for="checkin" class="input-label">Checkin Date**</label>
        <input type="date" name="checkin" id="checkin" required class="input-field">
            </div>
             <div class="input-wrapper">
              <label for="checkout" class="input-label">Checkout Date*</label>
        <input type="date" name="checkout" id="checkout" required class="input-field">
            </div>
            <button type="submit" class="btn btn-secondary">Inquire now</button>
         </form> </div></section>
      <section class="popular" id="destination">
        <div class="container">
        <p class="section-subtitle">Uncover place</p>
       <h2 class="h2 section-title">Popular destination</h2>
         <p class="section-text">
            Explore some popular destinations with Tourly.....!!
          </p>
           <ul class="popular-list">
              <li>
              <div class="popular-card">
         <figure class="card-img">
                  <img src="./assets/images/popular-1.jpg" alt="San miguel, italy" loading="lazy">
                </figure>
         <div class="card-content">
          <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                  </div>
        <p class="card-subtitle">
                    <a href="#">Italy</a>
                  </p>
          <h3 class="h3 card-title">
                    <a href="#">San miguel</a>
                  </h3>
          <p class="card-text">
                    San Miguel is famous for its delicious cuisine, with a focus on traditional Mexican dishes and locally-sources ingredients.
                  </p></div></div></li>
             <li>
              <div class="popular-card">
          <figure class="card-img">
                  <img src="./assets/images/popular-2.jpg" alt="Burj khalifa, dubai" loading="lazy">
                </figure>
                <div class="card-content">
           <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                  </div>
                   <p class="card-subtitle">
                    <a href="#">Dubai</a>
                  </p>
              <h3 class="h3 card-title">
                    <a href="#">Burj khalifa</a>
                  </h3>
                  <p class="card-text">
                    Burj Khalifa is the world's tallest building.
                  </p></div> </div></li>
                  <li>
              <div class="popular-card">
                <figure class="card-img">
                  <img src="./assets/images/popular-3.jpg" alt="Kyoto temple, japan" loading="lazy">
                </figure>  
           <div class="card-content">
            <div class="card-rating">
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                    <ion-icon name="star"></ion-icon>
                  </div>
                <p class="card-subtitle">
                    <a href="#">Japan</a>
                  </p>
            <h3 class="h3 card-title">
                    <a href="#">Kyoto temple</a>
                  </h3>
              <p class="card-text">
                    It is mainly famous for its hundreds of temples and shrines.
                  </p></div> </div></li></ul>
            <button class="btn btn-primary">More destintion</button></div> </section>
           <section class="package" id="package">
        <div class="container">
        <p class="section-subtitle">Popular Packeges</p>
        <h2 class="h2 section-title">Checkout Our Packeges</h2>
      <p class="section-text">
            Here are some information related to packages. Select your package and do some adventures.
          </p>
  <ul class="package-list">
         <li>
              <div class="package-card">
        <figure class="card-banner">
                  <img src="./assets/images/packege-1.jpg" alt="Experience The Great Holiday On Beach" loading="lazy">
                </figure>
         <div class="card-content">
        <h3 class="h3 card-title">Experience The Great Holiday On Beach</h3>
          <p class="card-text">
                  Experience beach borfire, Surfing, making sandcastles and watching sunsets.
                  </p>
         <ul class="card-meta-list">
         <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="time"></ion-icon>
           <p class="text">7D/6N</p>
                      </div>
                    </li>
            <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="people"></ion-icon>
           <p class="text">people: 10</p>
                      </div>
                    </li>
                 <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="location"></ion-icon>
              <p class="text">Lakshadweep</p>
                      </div></li> </ul></div>
                      <div class="card-price">
                    <div class="wrapper">
                <p class="reviews">(25 reviews)</p>
               <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                    </div> </div>
                     <p class="price">
                    50000 rs
                    <span>/ per person</span>
                  </p>
                   <button class="btn btn-secondary" >Book Now</button></div></div></li>
                   <li>
              <div class="package-card">
             <figure class="card-banner">
                  <img src="./assets/images/packege-2.jpg" alt="Summer Holiday To The Oxolotan River" loading="lazy">
                </figure>
                <div class="card-content">
           <h3 class="h3 card-title">Summer Holiday To The Oxolotan River</h3>
                  <p class="card-text">
                    The beauty and calm oxolotan river is best for couples. 
                  </p>
             <ul class="card-meta-list">
                  <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="time"></ion-icon>
             <p class="text">4D/3N</p>
                      </div>
                    </li>
                   <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="people"></ion-icon>
             <p class="text">people: 8</p></div></li>
                    <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="location"></ion-icon>
        <p class="text">Mexico</p></div>  </li> </ul></div>
         <div class="card-price">
               <div class="wrapper"> 
                      <p class="reviews">(20 reviews)</p>
                    <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                    </div> </div>
                  <p class="price">
                    1,49,000 
                    <span>/ per person</span>
                  </p>
                   <button class="btn btn-secondary">Book Now</button> </div> </div></li> 
             <li>
              <div class="package-card">
                    <figure class="card-banner">
                  <img src="./assets/images/packege-3.jpg" alt="Santorini Island's Weekend Vacation" loading="lazy">
                </figure>    
           <div class="card-content">
                   <h3 class="h3 card-title">Santorini Island's Weekend Vacation</h3>
           <p class="card-text">
                    It is one of the Cyclades islands in the Aegean sea.
                  </p>
                 <ul class="card-meta-list">
           <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="time"></ion-icon>
                     <p class="text">5D/4N</p>
                      </div> </li>
                   <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="people"></ion-icon>
         <p class="text">people: 10</p>
                      </div>
                    </li>
           <li class="card-meta-item">
                      <div class="meta-box">
                        <ion-icon name="location"></ion-icon>
         <p class="text">Greece</p></div></li></ul></div>
                     <div class="card-price">  
           <div class="wrapper">
              <p class="reviews">(40 reviews)</p>      
                <div class="card-rating">
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                      <ion-icon name="star"></ion-icon>
                    </div></div>       
             <p class="price">
                    1,99,469 
                    <span>/ per person</span>
                  </p>
                   <button class="btn btn-secondary">Book Now</button></div></div></li></ul>
                    <button class="btn btn-primary">View All Packages</button></div></section>    
                      <section class="gallery" id="gallery">
        <div class="container">
                    <p class="section-subtitle">Photo Gallery</p>
         <h2 class="h2 section-title">Photo's From Travellers</h2>
              <p class="section-text">
            Excellent source of information or inspiration for those who yearns to explore the world.
          </p>    
         <ul class="gallery-list">
               <li class="gallery-item">
              <figure class="gallery-image">
                <img src="./assets/images/gallery-1.jpg" alt="Gallery image">
              </figure>
            </li>  
           <li class="gallery-item">
              <figure class="gallery-image">
                <img src="./assets/images/gallery-2.jpg" alt="Gallery image">
              </figure></li>
               <li class="gallery-item">
              <figure class="gallery-image">
                <img src="./assets/images/gallery-3.jpg" alt="Gallery image">
              </figure>
            </li>
         <li class="gallery-item">
              <figure class="gallery-image">
                <img src="./assets/images/gallery-4.jpg" alt="Gallery image">
              </figure></li>
            <li class="gallery-item">
              <figure class="gallery-image">
                <img src="./assets/images/gallery-5.jpg" alt="Gallery image">
              </figure> </li></ul></div></section>
              <section class="cta" id="contact">
        <div class="container">
           <div class="cta-content">
            <p class="section-subtitle">Call To Action</p>
            <h2 class="h2 section-title">Ready For Unforgatable Travel. Remember Us!</h2> </div>
           <button class="btn btn-secondary">Contact Us !</button></div> </section> </article>
              </main>
             <footer class="footer">
        <div class="footer-top">
      <div class="container">
  <div class="footer-brand">
<a href="#" class="logo">
            <img src="./assets/images/logo.svg" alt="Tourly logo">
          </a></div>
    <div class="footer-contact">
<p class="contact-text">
            Feel free to contact and reach us !!
          </p>
        <ul>
 <li class="contact-item">
              <ion-icon name="call-outline"></ion-icon>
          <a href="tel:+01123456790" class="contact-link">+91 799-188-7085</a>
            </li>
 <li class="contact-item">
              <ion-icon name="mail-outline"></ion-icon>
           <a href="mailto:info.tourly.com" class="contact-link">info.tourly.com</a></li>
             <li class="contact-item">
              <ion-icon name="location-outline"></ion-icon>
<address>256, Adarsh nagar, Sitapur</address></li></ul></div>
         <div class="footer-form">
<p class="form-text">Subscribe our newsletter for more update & news !!</p>
        <form action="" class="form-wrapper">
            <input type="email" name="email" class="input-field" placeholder="Enter Your Email" required>
          <button type="submit" class="btn btn-secondary">Subscribe</button>
          </form></div> </div></div>
         <div class="footer-bottom">
      <div class="container">
 <p class="copyright">
          &copy; 2024</a>. All rights reserved
        </p>
       <ul class="footer-bottom-list">
<li>
            <a href="#" class="footer-bottom-link">Privacy Policy</a>
          </li>
         <li>
            <a href="#" class="footer-bottom-link">Term & Condition</a>
          </li>
<li>
            <a href="#" class="footer-bottom-link">FAQ</a>
          </li></ul></div></div></footer>
  <a href="#top" class="go-top" data-go-top>
    <ion-icon name="chevron-up-outline"></ion-icon>
  </a>
<script src="./assets/js/script.js"></script>
<script type="module" src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.esm.js"></script>
  <script nomodule src="https://unpkg.com/ionicons@5.5.2/dist/ionicons/ionicons.js"></script>
</body>
</html>


  
  

  
  


