<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.min.css">

    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Outfit:wght@200;300;400;500;600;700;800;900&family=Roboto:ital,wght@0,100;0,300;0,400;0,500;0,700;0,900;1,100;1,300;1,400;1,500;1,700;1,900&display=swap" rel="stylesheet">

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">

    <link rel="stylesheet" href="css/style.css">

</head>
<body>
    <section class="position-relative">
        <header class="">
            <nav class="d-flex justify-content-between align-items-center px-4 py-3">
                <div class="col-6 col-sm-9">
                    <h3 class="display-5 text-uppercase logo">Corano</h3>
                </div>
                
                <div class="d-md-none">
                    <i class="bi bi-search icon fs-5"></i>
                </div>
                <div class="d-md-none icon">
                    <i class="fa-solid fa-cart-flatbed fs-5"></i>
                </div>
                <div>
                    <p class="m-0  d-flex align-items-center icon" data-bs-toggle="offcanvas" data-bs-target="#offcanvasTop" role="button" ><i class="bi bi-person-fill me-2 fs-4"></i><span class="d-none d-md-block">Log in</span></p>


                    <div class="offcanvas offcanvas-top h-100" tabindex="-1" id="offcanvasTop" aria-labelledby="offcanvasTopLabel">
                        <div class="offcanvas-header">
                          <h5 class="offcanvas-title text-uppercase display-5 logo" id="offcanvasTopLabel">Corano</h5>
                          <button type="button" class="btn-close" data-bs-dismiss="offcanvas" aria-label="Close"></button>
                        </div>
                        <div class="offcanvas-body login">
                            
                            <div class="d-md-flex justify-content-between">
                                <div class="col-md-5">
                                    <h1 class="mb-3">LOGIN</h1>
                                    <form class="my-2" method="post" action="login.jsp">
                                        <div class="my-2 d-md-flex justify-content-evenly col-sm-6 col-md-12"> 
                                            <p class="m-0 col-md-6"><label for="mail">E-mail</label></p>
                                            <input type="email" class="col-12 col-md-6" name="mail" id="mail"/>
                                        </div>
                                        <div class="my-2 d-md-flex justify-content-evenly col-sm-6 col-md-12">
                                            <p class="m-0 col-md-6"><label for="pass">Password</label></p>
                                            <input type="password" class="col-12 col-md-6" name="pass" id="pass"/>
                                        </div>
                                        <p class="my-3"><a href="#" class="icon text-decoration-none ">Have you forgotten your password?</a></p>
      
                                        <button type="submit" class="my-2 but-2">LOG IN</button>
                                    </form>
                                </div>
                                <div class="col-md-5">
                                    <h1 class="mt-5 mt-md-0 text-uppercase">Are you a new customer?</h1>
                                    <p>Register and get many benefits:</p>
                                    <div>
                                        <p><i class="bi bi-check-lg me-2 check"></i> Checking the product availability</p>
                                        <p><i class="bi bi-check-lg me-2 check"></i> Fast reordering & order history</p>
                                        <p><i class="bi bi-check-lg me-2 check"></i> Personal product recommendation</p>
                                        <p><i class="bi bi-check-lg me-2 check"></i> Payment by invoice </p>
                                    </div>
                                    <div>
                                        <a href="register.jsp" class="d-flex text-decoration-none justify-content-center align-items-center but">Register Now</a>
                                    </div>
                                </div>
                            </div>
                          </div>
                    </div>     
                </div>


            </nav>
    
            <div class="d-none d-md-block py-2 nav-2">
                <div class="px-3 d-flex justify-content-between">
                    <div class="d-flex justify-content-between col-4 ">
                        <p class="m-0"><a href="#" class="text-decoration-none">Product</a></p>
                        <p class="m-0"><a href="#" class="text-decoration-none">About Us</a></p>
                    </div>
                    <div class="d-flex justify-content-between col-4 col-lg-3  pe-3 px-xl-5">
                        <p class="m-0">Enter Search Terms</p>
                        <p class="m-0"><i class="bi bi-search icon fs-5"></i></p>
                    </div>
                </div>
            </div>
        </header>
    </section>
    

    <section>
        <section class="hero">
            <div class="d-flex flex-column justify-content-end align-items-start ps-3 ps-md-4 pb-5 h-100 col-md-8">
                <h1 class="display-2">GRACE DESIGNER JWELLERY</h1>
                <P class="text-center d-none d-sm-block">Rings Ocassion Pieces, Pandora & More</P>
                <div>
                    <a href="#" class="text-decoration-none d-flex justify-content-center align-items-center text-uppercase but">Shop Now</a>
                </div>
            </div>
        </section>
    </section>


    <section class="py-5 back">
        <h1 class="text-uppercase text-center">Our Products</h1>
        <p class="text-center">Add our products to weekly lineup</p>
        
        <section class="container pt-3 pb-5">
            <div class="row">
                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/1.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>rugs, wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">Carat Solitaire Diamond</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">750.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/2.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>Brooches,Candles,wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">Pear-shaped Black</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">100.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/3.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>Clocks,wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">The World Jewelry</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">150.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/4.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>rugs, wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">Womens Falla Earings</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">700.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/5.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>rugs, wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">Lapis Hoop Earrings</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">750.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/6.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>rugs, wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">Sterlin Silver Genuine</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">750.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/7.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>Brooches, wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">Womens Bijou Ear</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">400.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

                <div class="col-12 col-sm-6 col-lg-3">
                    <figure class="fig">
                        <img src="images/illustration/8.jpg" alt="img" class="img-fluid">
                        <figcaption class="text-center">
                            <span>rugs, wall decore</span>
                            <p class="m-0"><a href="#" class="text-decoration-none">ZMens Women 10K</a></p>
                            <div class="d-flex justify-content-between align-items-center px-4">
                                <p class="m-0">200.00RS</p>
                                <a href="#"><i class="fa-solid fa-cart-flatbed fs-5"></i></a>
                            </div>
                            
                        </figcaption>
                    </figure>
                </div>

            </div>
        </section>

    </section>


    <section class="py-5 about">
        
        <div class="container">
            <h1 class="text-center col-8 mx-auto pb-3">ORDER JWELLERY WHERE AND WHEN YOU WANT</h1>
            <div class="row">
                <div class="text-center col-10 mx-auto col-sm-6 col-md-4 hose">
                    <p class="fs-1 text-danger m-0"><i class="fa-solid fa-award"></i></p>
                    <h3>Highest quality</h3>
                    <p>Components supplied by CORANO come from well-known manufacturers.</p>
                </div>

                <div class="text-center col-10 mx-auto col-sm-6 col-md-4 hose">
                    <p class="fs-1 text-danger m-0"><i class="fa-solid fa-truck-arrow-right"></i></p>
                    <h3>High availability</h3>
                    <p>Thanks to our large warehouse capacity, we can supply products reliably and at short notice.</p>
                </div>

                <div class="text-center col-10 mx-auto col-sm-6 col-md-4 hose">
                    <p class="fs-1 text-danger m-0"><i class="fa-solid fa-map-location-dot"></i></p>
                    <h3>Supplied from Germany</h3>
                    <p>We deliver all CORANO products to you reliably and on schedule.</p>
                </div>
                
            </div>
        </div>
    </section>


    <section class="container spot">
        <div class="py-5">
            <h1 class="text-center">SPOTLIGHT PRODUCTS</h1>
            <div class="row">
                <div class="position-relative col-12 col-md-6 my-2">
                    <img src="images/illustration/banner1-1.jpg" alt="img" class="img-fluid">
                    <div class="d-flex h-100 w-100 position-absolute top-0 left-0 justify-content-center flex-column align-items-center ms-sm-5 ps-sm-5">
                        <p class="text-uppercase">Beautiful</p>
                        <h3 class="">Wedding
                            Rings</h3>
                    </div>
                </div>
    
                <div class="position-relative col-12 col-md-6 my-2">
                    <img src="images/illustration/banner1-2.jpg" alt="img" class="img-fluid">
                    <div class="d-flex h-100 w-100 position-absolute top-0 left-0 justify-content-center flex-column align-items-center ms-sm-5 ps-sm-5">
                        <p class="text-uppercase">Earings</p>
                        <h3 class="">Tangerine Floral
                            Earring</h3>
                    </div>
                </div>
    
                <div class="position-relative col-12 col-md-6 my-2">
                    <img src="images/illustration/banner1-3.jpg" alt="img" class="img-fluid">
                    <div class="d-flex h-100 w-100 position-absolute top-0 left-0 justify-content-center flex-column align-items-center ms-sm-5 ps-sm-5">
                        <p class="text-uppercase">new arrivals</p>
                        <h3 class="">Pearl
                            Necklaces</h3>
                    </div>
                </div>
    
                <div class="position-relative col-12 col-md-6 my-2">
                    <img src="images/illustration/banner1-4.jpg" alt="img" class="img-fluid">
                    <div class="d-flex h-100 w-100 position-absolute top-0 left-0 justify-content-center flex-column align-items-center ms-sm-5 ps-sm-5">
                        <p class="text-uppercase">new design</p>
                        <h3 class="">Diamond
                            Jewelry</h3>
                    </div>
                </div>
            </div>
            

        </div>
    </section>


        <section class="py-5 px-5 about">

                <h1 class="text-center pb-5">WELCOME TO THE CORANO ONLINE SHOP</h1>
                <div class="d-lg-flex justify-content-between align-items-center">
                    <div class="col-lg-6 h-100">
                        <img src="images/illustration/about-us-banner1.jpg" alt="img" class="img-fluid">
                    </div>
                    <div class="text-center col-lg-5 mt-4 mt-lg-0">
                        <h2>A Digital Agency Focused On Delivering Content And Utility User-Experiences.</h2>
                        <p>Adipiscing lacus ut elementum, nec duis, tempor litora turpis dapibus. Imperdiet cursus odio tortor in elementum. Egestas nunc eleifend feugiat lectus laoreet, vel nunc taciti integer cras. Hac pede dis, praesent nibh ac dui mauris sit. Pellentesque mi, facilisi mauris, elit sociis leo sodales accumsan. Iaculis ac fringilla torquent lorem consectetuer, sociosqu phasellus risus urna aliquam, ornare.</p>
                        <!-- <img src="images/illustration/about-us-signature.png" alt="img"> -->
                    </div>
                </div>
        </section>

    <footer class="py-5 foot">
        <div class="container">

            <div class="row bor pb-5">
                
               <div class="d-lg-none">
                <div class="accordion" id="accordionPanelsStayOpenExample" class="">
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="panelsStayOpen-headingOne">
                        <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseOne" aria-expanded="true" aria-controls="panelsStayOpen-collapseOne">
                            <h3 class="">How to reach us</h3>
                        </button>
                      </h2>
                      <div id="panelsStayOpen-collapseOne" class="accordion-collapse collapse show" aria-labelledby="panelsStayOpen-headingOne">
                        <div class="accordion-body">
                            <div class="d-flex ">
                                <p class="m-0 me-3"><i class="fa-solid fa-phone-volume"></i></p>
                                <p><a href="tel:+49-421-48907-766" class="text-decoration-none">+49-421-48907-766</a></p>
                            </div>
                            <div class="d-flex ">
                                <p class="m-0 me-3"><i class="fa-regular fa-envelope"></i></p>
                                <p><a href="mailto:shop@corano.com" class="text-decoration-none">shop@corano.com</a></p>
                            </div>
                            <div class="d-flex ">
                                <p class="m-0 me-3"><i class="fa-solid fa-location-dot"></i></p>
                                <p><a href="#" class="text-decoration-none">Branch search</a></p>
                            </div>
                        </div>
                      </div>
                    </div>
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="panelsStayOpen-headingTwo">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseTwo" aria-expanded="false" aria-controls="panelsStayOpen-collapseTwo">
                            <h3 class="">Service and Help</h3>
                        </button>
                      </h2>
                      <div id="panelsStayOpen-collapseTwo" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingTwo">
                        <div class="accordion-body">
                            <p><a href="#" class="text-decoration-none">Company</a></p>
                            <p><a href="#" class="text-decoration-none">Career</a></p>
                            <p><a href="#" class="text-decoration-none">Shipping Costs</a></p>
                            <p><a href="#" class="text-decoration-none">FAQs</a></p>
                        </div>
                      </div>
                    </div>
                    <div class="accordion-item">
                      <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseThree" aria-expanded="false" aria-controls="panelsStayOpen-collapseThree">
                            <h3 class="">Payment Methods</h3>
                        </button>
                      </h2>
                      <div id="panelsStayOpen-collapseThree" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingThree">
                        <div class="accordion-body">
                            <div class="mt-4">
                                <span class="text-black cart1 bg-white p-2">Invoice</span>
                            </div>
                        </div>
                      </div>
                    </div>

                    <div class="accordion-item">
                        <h2 class="accordion-header" id="panelsStayOpen-headingThree">
                          <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#panelsStayOpen-collapseFour" aria-expanded="false" aria-controls="panelsStayOpen-collapseFour">
                            <h3 class="">Shipping Methods</h3>
                          </button>
                        </h2>
                        <div id="panelsStayOpen-collapseFour" class="accordion-collapse collapse" aria-labelledby="panelsStayOpen-headingFour">
                          <div class="accordion-body">
                            <div  class="mt-4">
                                <ul class="p-0 m-0 d-flex flex-wrap no-wrap list-unstyled">
                                    <li>
                                        <img src="images/illustration/foot1.jpg" alt="DHL logo">
                                    </li>
                                    <li class="mx-2">
                                        <img src="images/illustration/foot2.jpg" alt="GLS logo">
                                    </li>
                                    <li class="me-sm-2">
                                        <img src="images/illustration/foot3.jpg" alt="NOX logo">
                                    </li>
                                    <li>
                                        <img src="images/illustration/foot4.jpg" alt="DB logo">
                                    </li>
                                </ul>
                            </div>
                          </div>
                        </div>
                      </div>

                  </div>
               </div>


                <div class="d-none d-lg-flex">
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <h3 class="mb-3">How to reach us</h3>
                        <div class="d-flex ">
                            <p class="m-0 me-3"><i class="fa-solid fa-phone-volume"></i></p>
                            <p><a href="tel:+49-421-48907-766" class="text-decoration-none">+49-421-48907-766</a></p>
                        </div>
                        <div class="d-flex ">
                            <p class="m-0 me-3"><i class="fa-regular fa-envelope"></i></p>
                            <p><a href="mailto:shop@corano.com" class="text-decoration-none">shop@corano.com</a></p>
                        </div>
                        <div class="d-flex ">
                            <p class="m-0 me-3"><i class="fa-solid fa-location-dot"></i></p>
                            <p><a href="#" class="text-decoration-none">Branch search</a></p>
                        </div>
                    </div>
        
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <h3 class="mb-3">Service and Help</h3>
                        <p><a href="#" class="text-decoration-none">Company</a></p>
                        <p><a href="#" class="text-decoration-none">Career</a></p>
                        <p><a href="#" class="text-decoration-none">Shipping Costs</a></p>
                        <p><a href="#" class="text-decoration-none">FAQs</a></p>
                    </div>
        
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <h3 class="mb-3">Payment Methods</h3>
                        <div class="mt-4">
                            <span class="text-black cart1 bg-white p-2">Invoice</span>
                        </div>
                    </div>
        
                    <div class="col-12 col-sm-6 col-md-4 col-lg-3">
                        <h3 class="mb-3">Shipping Methods</h3>
                        <div  class="mt-4">
                            <ul class="p-0 m-0 d-flex flex-wrap no-wrap list-unstyled">
                                <li>
                                    <img src="images/illustration/foot1.jpg" alt="DHL logo" class="m-1">
                                </li>
                                <li class="mx-2">
                                    <img src="images/illustration/foot2.jpg" alt="GLS logo" class="m-1">
                                </li>
                                <li class="me-sm-2">
                                    <img src="images/illustration/foot3.jpg" alt="NOX logo" class="m-1">
                                </li>
                                <li>
                                    <img src="images/illustration/foot4.jpg" alt="DB logo" class="m-1">
                                </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>




            



            <div class="bor pb-5">
                <h3 class="text-center my-4">Follow Us</h3>
            <div class="text-center">
                <img src="https://hf-cdn-prod.azureedge.net/medias/social-media-facebook.svg?context=bWFzdGVyfGltYWdlc3w2MjR8aW1hZ2Uvc3ZnK3htbHxhRE5oTDJnek55ODVNakEwTkRZeU9ERXpNakUwTDNOdlkybGhiQzF0WldScFlTMW1ZV05sWW05dmF5NXpkbWN8Mzc2Zjc3YzU3MTEwMGVjZjQ4NjhhZTJjMDZlZjhiYWE2YTE2YzU1MjdiNzE4NDhkNzc1NmY2MjFhM2U1NTFjNQ" alt="follow" width="40" class="radius rounded-circle bg-white mx-2">
                <img src="https://hf-cdn-prod.azureedge.net/medias/social-media-xing.svg?context=bWFzdGVyfGltYWdlc3w1NzJ8aW1hZ2Uvc3ZnK3htbHxhR1V4TDJnek9TODVNakEwTkRZeU56Z3dORFEyTDNOdlkybGhiQzF0WldScFlTMTRhVzVuTG5OMlp3fGIwNmIxMDg3NDBhNGVmYjZjNDk4YjExZDU2MjZkZmE3ZGQ2NDE1YWY5MDgwNTQ1NzBhMDM2N2Y3MDI4YTlhYWE" alt="follow" width="40" class="radius rounded-circle bg-white mx-2">
                <img src="https://hf-cdn-prod.azureedge.net/medias/social-media-kununu.svg?context=bWFzdGVyfGltYWdlc3wxNjM5fGltYWdlL3N2Zyt4bWx8YURrMkwyZ3hZUzg1TWpBME5EWXpNVEE0TVRJMkwzTnZZMmxoYkMxdFpXUnBZUzFyZFc1MWJuVXVjM1pufDI0MGEwYmUyYTQ3MTM3Y2QxOWU0ZDhjZDBhNjY2ZGY5NzVkYWQ2ZWM2ZDZkODUwYzRiMTlhZTA0MWM0NTQzMzQ" alt="follow" width="40" class="radius rounded-circle bg-white mx-2">
                <img src="https://hf-cdn-prod.azureedge.net/medias/social-media-linkedIn.svg?context=bWFzdGVyfGltYWdlc3w1Mjl8aW1hZ2Uvc3ZnK3htbHxhRFUzTDJneFlpODVNakEwTkRZek1UY3pOall5TDNOdlkybGhiQzF0WldScFlTMXNhVzVyWldSSmJpNXpkbWN8NTdiMmZlZDIwMDQxMjM5ZWU1YWE1ZGI3NTM4ZWEyYTlmNzQ5ZmIwZDQ0YmU2OWUwMzUxZWNmODUwZmJlMzgyZA" alt="follow" width="40" class="radius rounded-circle bg-white mx-2">
                <img src="https://hf-cdn-prod.azureedge.net/medias/social-media-youtube.svg?context=bWFzdGVyfGltYWdlc3w1OTF8aW1hZ2Uvc3ZnK3htbHxhR1ptTDJneFlTODVNakEwTkRZek1UUXdPRGswTDNOdlkybGhiQzF0WldScFlTMTViM1YwZFdKbExuTjJad3xjZDQxNDk2OWJjODliZjNkNWZlYmY5NjAwZjA3MjQyMDZiMDE5NWJkYTg0NWU0ZTdjNWI5ZmU2YTc2ZGRjZGUw" alt="follow" width="40" class="radius rounded-circle bg-white mx-2">
            </div>
            </div>
            

        </div>
    </footer>
        





    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>