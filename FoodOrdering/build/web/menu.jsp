<%-- 
    Document   : menu
    Created on : 25-Jul-2023, 12:04:22 am
    Author     : satyam sharma
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <!--========== BOX ICONS ==========-->
    <link href='https://cdn.jsdelivr.net/npm/boxicons@2.0.5/css/boxicons.min.css' rel='stylesheet'>

    <!--========== CSS ==========-->
    <link rel="stylesheet" href="assets/css/styles.css">

    <title>Responsive website food</title>
</head>

<body>

    <!--========== SCROLL TOP ==========-->
    <a href="#" class="scrolltop" id="scroll-top">
        <i class='bx bx-chevron-up scrolltop__icon'></i>
    </a>

    <!--========== HEADER ==========-->
    <header class="l-header" id="header">
        <nav class="nav bd-container">
            <a href="#" class="nav__logo">Tasty</a>

            <div class="nav__menu" id="nav-menu">
                <ul class="nav__list">
                    <li class="nav__item"><a href="Main.jsp" class="nav__link active-link">Home</a></li>
                    <li class="nav__item"><a href="#about" class="nav__link">About</a></li>
                    <li class="nav__item"><a href="#services" class="nav__link">Services</a></li>
                    <li class="nav__item"><a href="#menu" class="nav__link">Menu</a></li>
                    <li class="nav__item"><a href="#contact" class="nav__link">Contact us</a></li>

                    <li><i class='bx bx-moon change-theme' id="theme-button"></i></li>
                </ul>
            </div>

            <div class="nav__toggle" id="nav-toggle">
                <i class='bx bx-menu'></i>
            </div>
        </nav>
    </header>

            <!--========== MENU ==========-->
            <!--first-->
            <section class="menu section bd-container" id="menu">
<!--                <span class="section-subtitle">Special</span>
                <h2 class="section-title">Menu of the week</h2>-->

                <div class="menu__container bd-grid">
                    <div class="menu__content">
                        <img src="assets/img/plate1.png" alt="" class="menu__img">
                        <h3 class="menu__name">Barbecue salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$22.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>

                    <div class="menu__content">
                        <img src="assets/img/plate2.png" alt="" class="menu__img">
                        <h3 class="menu__name">Salad with fish</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$12.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                    <div class="menu__content">
                        <img src="assets/img/plate3.png" alt="" class="menu__img">
                        <h3 class="menu__name">Spinach salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$9.50</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                </div>
                
                <!--Second-->
                           <div class="menu__container bd-grid">
                    <div class="menu__content">
                        <img src="assets/img/plate1.png" alt="" class="menu__img">
                        <h3 class="menu__name">Barbecue salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$22.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>

                    <div class="menu__content">
                        <img src="assets/img/plate2.png" alt="" class="menu__img">
                        <h3 class="menu__name">Salad with fish</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$12.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                    <div class="menu__content">
                        <img src="assets/img/plate3.png" alt="" class="menu__img">
                        <h3 class="menu__name">Spinach salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$9.50</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                </div>
            </section>
            
            <!--third-->
            
                               <div class="menu__container bd-grid">
                    <div class="menu__content">
                        <img src="assets/img/plate1.png" alt="" class="menu__img">
                        <h3 class="menu__name">Barbecue salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$22.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>

                    <div class="menu__content">
                        <img src="assets/img/plate2.png" alt="" class="menu__img">
                        <h3 class="menu__name">Salad with fish</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$12.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                    <div class="menu__content">
                        <img src="assets/img/plate3.png" alt="" class="menu__img">
                        <h3 class="menu__name">Spinach salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$9.50</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                </div>
            </section>

            <!--fourth-->
            
                               <div class="menu__container bd-grid">
                    <div class="menu__content">
                        <img src="assets/img/plate1.png" alt="" class="menu__img">
                        <h3 class="menu__name">Barbecue salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$22.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>

                    <div class="menu__content">
                        <img src="assets/img/plate2.png" alt="" class="menu__img">
                        <h3 class="menu__name">Salad with fish</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$12.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                    <div class="menu__content">
                        <img src="assets/img/plate3.png" alt="" class="menu__img">
                        <h3 class="menu__name">Spinach salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$9.50</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                </div>
            </section>
            
            <!--fifth-->
            
                               <div class="menu__container bd-grid">
                    <div class="menu__content">
                        <img src="assets/img/plate1.png" alt="" class="menu__img">
                        <h3 class="menu__name">Barbecue salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$22.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>

                    <div class="menu__content">
                        <img src="assets/img/plate2.png" alt="" class="menu__img">
                        <h3 class="menu__name">Salad with fish</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$12.00</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                    
                    <div class="menu__content">
                        <img src="assets/img/plate3.png" alt="" class="menu__img">
                        <h3 class="menu__name">Spinach salad</h3>
                        <span class="menu__detail">Delicious dish</span>
                        <span class="menu__preci">$9.50</span>
                        <a href="#" class="button menu__button"><i class='bx bx-cart-alt'></i></a>
                    </div>
                </div>
            </section>
            
    <!--========== FOOTER ==========-->
    <footer class="footer section bd-container">
        <div class="footer__container bd-grid">
            <div class="footer__content">
                <a href="#" class="footer__logo">Tasty Food</a>
                <span class="footer__description">Restaurant</span>
                <div>
                    <a href="#" class="footer__social"><i class='bx bxl-facebook'></i></a>
                    <a href="#" class="footer__social"><i class='bx bxl-instagram'></i></a>
                    <a href="#" class="footer__social"><i class='bx bxl-twitter'></i></a>
                </div>
            </div>

            <div class="footer__content">
                <h3 class="footer__title">Services</h3>
                <ul>
                    <li><a href="#" class="footer__link">Delivery</a></li>
                    <li><a href="#" class="footer__link">Pricing</a></li>
                    <li><a href="#" class="footer__link">Fast food</a></li>
                    <li><a href="#" class="footer__link">Reserve your spot</a></li>
                </ul>
            </div>

            <div class="footer__content">
                <h3 class="footer__title">Information</h3>
                <ul>
                    <li><a href="#" class="footer__link">Event</a></li>
                    <li><a href="#" class="footer__link">Contact us</a></li>
                    <li><a href="#" class="footer__link">Privacy policy</a></li>
                    <li><a href="#" class="footer__link">Terms of services</a></li>
                </ul>
            </div>

            <div class="footer__content">
                <h3 class="footer__title">Adress</h3>
                <ul>
                    <li>Lima - Peru</li>
                    <li>Jr Union #999</li>
                    <li>999 - 888 - 777</li>
                    <li>tastyfood@email.com</li>
                </ul>
            </div>
        </div>

        <p class="footer__copy">&#169; 2020 Bedimcode. All right reserved</p>
    </footer>

    <!--========== SCROLL REVEAL ==========-->
    <script src="https://unpkg.com/scrollreveal"></script>

    <!--========== MAIN JS ==========-->
    <script src="assets/js/main.js"></script>
</body>

</html>
