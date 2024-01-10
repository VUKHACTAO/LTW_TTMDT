<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Trang Web Bán hải sản tươi sống</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

    <!-- Favicon -->
    <link href="img/seafood.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
<!-- Topbar Start -->
<%@include file="Header.jsp" %>
    <!-- Navbar End -->


    <!-- Featured Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5 pb-3">
            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-check text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">Hải sản tươi sống</h5>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-shipping-fast text-primary m-0 mr-2"></h1>
                    <h5 class="font-weight-semi-bold m-0">Giao hàng trong 1H</h5>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fas fa-exchange-alt text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">Đổi trả miễn phí tại nhà nhanh chóng</h5>
                </div>
            </div>

            <div class="col-lg-3 col-md-6 col-sm-12 pb-1">
                <div class="d-flex align-items-center border mb-4" style="padding: 30px;">
                    <h1 class="fa fa-phone-volume text-primary m-0 mr-3"></h1>
                    <h5 class="font-weight-semi-bold m-0">Hỗ trợ 24/7</h5>
                </div>
            </div>
        </div>
    </div>
    <!-- Featured End -->


    <!-- Categories Start -->

    <div class="container-xl">
        <div class="row">
            <div class="col-md-12">
                <h2> <b>SẢN PHẨM BÁN CHẠY</b></h2>
                <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="0">
                    <!-- Carousel indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for carousel items -->
                    <div class="carousel-inner">
                        <div class="item carousel-item active">
                            <div class="row">
                                <div class="col-sm-3">
                                    <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                        <div class="img-box">
                                            <img src="img/img_cua.jpg" class="img-fluid" alt="">
                                        </div>
                                        <div class="thumb-content">
                                            <h4>Cua Hoàng Đế</h4>
                                            <div class="star-rating">
                                                <ul class="list-inline">
                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>
                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>
                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>
                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>
                                                    <li class="list-inline-item"><i class="fa-regular fa-star" style="color: #000000;"></i></li>
                                                </ul>
                                            </div>
                                            <p class="item-price"><span
                                                    style="text-decoration: line-through;">400.00đ</span> <b>250.00đ/kg</b></p>
                                            <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                        </div>
                                    </div>
                                </div>

<%--                                <div class="col-sm-3">--%>
<%--                                    <div class="thumb-wrapper">--%>
<%--                                        <span class="wish-icon">--%>
<%--                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>--%>
<%--                                        </span>--%>
<%--                                        <div class="img-box">--%>
<%--                                            <img src="img/bao_ngu.jpg" class="img-fluid" alt="oc">--%>
<%--                                        </div>--%>
<%--                                        <div class="thumb-content">--%>
<%--                                            <h4>Bào ngư Hàn Quốc</h4>--%>
<%--                                            <div class="star-rating">--%>
<%--                                                <ul class="list-inline">--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                </ul>--%>
<%--                                            </div>--%>
<%--                                            <p class="item-price"><span--%>
<%--                                                    style="text-decoration: line-through;">110.000đ</span> <b>95.000đ/con</b></p>--%>
<%--                                            <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="col-sm-3">--%>
<%--                                    <div class="thumb-wrapper">--%>
<%--                                        <span class="wish-icon">--%>
<%--                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>--%>
<%--                                        </span>--%>
<%--                                        <div class="img-box">--%>
<%--                                            <img src="img/tom-cang-xanh.jpg" class="img-fluid" alt="Macbook">--%>
<%--                                        </div>--%>
<%--                                        <div class="thumb-content">--%>
<%--                                            <h4>Tôm Càng Xanh</h4>--%>
<%--                                            <div class="star-rating">--%>
<%--                                                <ul class="list-inline">--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                </ul>--%>
<%--                                            </div>--%>
<%--                                            <p class="item-price"><span--%>
<%--                                                    style="text-decoration: line-through;">425.000đ</span> <b>329.000đ/kg</b></p>--%>
<%--                                            <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>

<%--                                </div>--%>
<%--                                <div class="col-sm-3">--%>
<%--                                    <div class="thumb-wrapper">--%>
<%--                                        <span class="wish-icon">--%>
<%--                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>--%>
<%--                                        </span>--%>
<%--                                        <div class="img-box">--%>
<%--                                            <img src="img/oc_img.jpg" class="img-fluid" alt="Nikon">--%>
<%--                                        </div>--%>

<%--                                        <div class="thumb-content">--%>
<%--                                            <h4>Ốc Hương Sống</h4>--%>
<%--                                            <div class="star-rating">--%>
<%--                                                <ul class="list-inline">--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                </ul>--%>
<%--                                            </div>--%>
<%--                                            <p class="item-price"><span--%>
<%--                                                    style="text-decoration: line-through;">275.000</span> <b>180.000đ/kg</b></p>--%>
<%--                                            <a href="   #" class="btn btn-primary">Thêm vào giỏ hàng</a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>
<%--                        <div class="item carousel-item">--%>
<%--                            <div class="row">--%>
<%--                                <div class="col-sm-3">--%>
<%--                                    <div class="thumb-wrapper">--%>
<%--                                        <span class="wish-icon">--%>
<%--                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>--%>
<%--                                        </span>--%>
<%--                                        <div class="img-box">--%>
<%--                                            <img src="img/mat_ca_ngu.jpg" class="img-fluid" alt="Play Station">--%>
<%--                                        </div>--%>
<%--                                        <div class="thumb-content">--%>
<%--                                            <h4>Mắt Cá ngừ</h4>--%>
<%--                                            <p class="item-price"><span--%>
<%--                                                    style="text-decoration: line-through;">119.000đ</span> <span>79.000đ/kg</span></p>--%>
<%--                                            <div class="star-rating">--%>
<%--                                                <ul class="list-inline">--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                </ul>--%>
<%--                                            </div>--%>
<%--                                            <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>

<%--                                <div class="col-sm-3">--%>
<%--                                    <div class="thumb-wrapper">--%>
<%--                                        <span class="wish-icon">--%>
<%--                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>--%>
<%--                                        </span>--%>
<%--                                        <div class="img-box">--%>
<%--                                            <img src="img/muc_sua.png" class="img-fluid" alt="Macbook">--%>
<%--                                        </div>--%>
<%--                                        <div class="thumb-content">--%>
<%--                                            <h4>Mực Sữa</h4>--%>
<%--                                            <p class="item-price"><span--%>
<%--                                                    style="text-decoration: line-through;">145.000đ</span> <span>99.000đ/kg</span></p>--%>
<%--                                            <div class="star-rating">--%>
<%--                                                <ul class="list-inline">--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                </ul>--%>
<%--                                            </div>--%>
<%--                                            <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>

<%--                                <div class="col-sm-3">--%>
<%--                                    <div class="thumb-wrapper">--%>
<%--                                        <span class="wish-icon">--%>
<%--                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>--%>
<%--                                        </span>--%>
<%--                                        <div class="img-box">--%>
<%--                                            <img src="img/tom_tuoi.jpg" class="img-fluid" alt="Speaker">--%>
<%--                                        </div>--%>

<%--                                        <div class="thumb-content">--%>
<%--                                            <h4>Tôm Tươi</h4>--%>
<%--                                            <p class="item-price"><span--%>
<%--                                                    style="text-decoration: line-through;">66.000đ</span> <span>49.000đ/250g</span></p>--%>
<%--                                            <div class="star-rating">--%>
<%--                                                <ul class="list-inline">--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-regular fa-star" style="color: #000000;"></i></li>--%>
<%--                                                </ul>--%>
<%--                                            </div>--%>
<%--                                            <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                                <div class="col-sm-3">--%>
<%--                                    <div class="thumb-wrapper">--%>
<%--                                        <span class="wish-icon">--%>
<%--                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>--%>
<%--                                        </span>--%>
<%--                                        <div class="img-box">--%>
<%--                                            <img src="img/ca_mu.jpg" class="img-fluid" alt="Galaxy">--%>
<%--                                        </div>--%>
<%--                                        <div class="thumb-content">--%>
<%--                                            <h4>Cá mú</h4>--%>
<%--                                            <p class="item-price"><span--%>
<%--                                                    style="text-decoration: line-through;">299.000đ</span> <span>250.000đ/kg</span></p>--%>
<%--                                            <div class="star-rating">--%>
<%--                                                <ul class="list-inline">--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                    <li class="list-inline-item"><i class="fa-solid fa-star" style="color: #ffdd00;"></i></li>--%>
<%--                                                </ul>--%>
<%--                                            </div>--%>
<%--                                            <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>--%>
<%--                                        </div>--%>
<%--                                    </div>--%>
<%--                                </div>--%>
<%--                            </div>--%>
<%--                        </div>--%>

                    </div>

                    <!-- Carousel controls -->
                    <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
                        <i class="fa-solid fa-arrow-left-long" style="color: #273bce;"></i>
                    </a>

                    <a class="carousel-control-next" href="#myCarousel" data-slide="next">
                        <i class="fa-solid fa-arrow-right" style="color: #273bce;"></i>                    </a>
                </div>
            </div>
        </div>
    </div>
    <!-- Categories End -->

    <section class="home-product">
        <div class="container">
            <div class="widget widget-product">
                <div class="widget-header">
                    <h2 class="widget-title">
                            Tôm biển
                    </h2>
                    <a href="Tom.html" class="readmore ml-auto">
                        Xem tất cả<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a>
                </div>

                <div class="widget-content">
                    <div class="list-product row">
                        <div class="col-md-2 col-6">
                            <div class="product">
                                <a href="https://haisan.online/san-pham/tom-mu-ni" class="product-thumbnail" title="Tôm Mũ Ni (Size 3-5 Con/Kg) | Loại 1, Giao Nhanh Trong Hà Nội">
                                    <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-mu-ni-3.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>
                                <h3 class="product-title">
                                    <a href="https://haisan.online/san-pham/tom-mu-ni" title="Tôm Mũ Ni (Size 3-5 Con/Kg) | Loại 1, Giao Nhanh Trong Hà Nội">
                                        Tôm Mũ Ni            </a>
                                </h3>
                                <div class="product-info">
            <span class="product-price">
                950,000 <sup>đ</sup>
                / <span class="unit">1kg</span>
            </span>
                                </div>
                                <a href="https://haisan.online/san-pham/tom-mu-ni" class="add-to-cart-link">
                                    Thêm vào giỏ <span class="icon-cart"></span>
                                </a>
                            </div>
<%--                        </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/tom-cang-xanh" class="product-thumbnail" title="Tôm Càng Xanh | Hàng Loại 1, Giao Nhanh Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-cang-xanh-2-min.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/tom-cang-xanh" title="Tôm Càng Xanh | Hàng Loại 1, Giao Nhanh Tại Hà Nội">--%>
<%--                                    Tôm Càng Xanh            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                425,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/tom-cang-xanh" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/tom-rao" class="product-thumbnail" title="Tôm Rảo | Cập Nhật Giá Mua, Địa Điểm Giao Hàng Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-rao-3.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/tom-rao" title="Tôm Rảo | Cập Nhật Giá Mua, Địa Điểm Giao Hàng Tại Hà Nội">--%>
<%--                                    Tôm Rảo            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                200,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/tom-rao" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/tom-hum-tasmania-uc" class="product-thumbnail" title="Tôm Hùm Tasmania Úc | Size Lớn, Ship Miễn Phí Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/Tom-hum-tasmania-uc-4-1.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/tom-hum-tasmania-uc" title="Tôm Hùm Tasmania Úc | Size Lớn, Ship Miễn Phí Tại Hà Nội">--%>
<%--                                    Tôm Hùm Tasmania Úc            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                1,325,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/tom-hum-tasmania-uc" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/tom-dat" class="product-thumbnail" title="Tôm Đất">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3.jpg 600w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3.jpg 600w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-dat-3.jpg 600w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/tom-dat" title="Tôm Đất">--%>
<%--                                    Tôm Đất            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                150,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1 kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/tom-dat" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/tom-bac" class="product-thumbnail" title="Tôm Bạc | (Size 10-15Con/Kg) Giao Nhanh Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-bac-1-1.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/tom-bac" title="Tôm Bạc | (Size 10-15Con/Kg) Giao Nhanh Tại Hà Nội">--%>
<%--                                    Tôm Bạc            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                450,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/tom-bac" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/be-be" class="product-thumbnail" title="Bề Bề Biển | Loại Size Lớn, Giao Nhanh Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/11/be-be-5-1-e1668098014983-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-src="https://haisan.online/wp-content/uploads/2022/11/be-be-5-1-e1668098014983-150x150.jpg" data-ll-status="loaded"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/11/be-be-5-1-e1668098014983-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/be-be" title="Bề Bề Biển | Loại Size Lớn, Giao Nhanh Tại Hà Nội">--%>
<%--                                    Bề Bề            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                300,000 <sup>đ</sup>--%>
<%--                / <span class="unit">kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/be-be" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div>--%>

<%--                        <div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/bo-bien" class="product-thumbnail" title="Bọ Biển | Hàng Loại 1, Giao Nhanh Trong Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="Bọ Biển" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9.jpg 768w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9.jpg 768w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Bọ Biển" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/11/bo-bien-9.jpg 768w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/bo-bien" title="Bọ Biển | Hàng Loại 1, Giao Nhanh Trong Hà Nội">--%>
<%--                                    Bọ biển            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                980,000 <sup>đ</sup>--%>
<%--                / <span class="unit">Kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/bo-bien" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/tom-hum" class="product-thumbnail" title="Tôm Hùm | Hàng Loại 1, Tươi Ngon, Giao Hàng Nhanh Trong Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-2.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/tom-hum" title="Tôm Hùm | Hàng Loại 1, Tươi Ngon, Giao Hàng Nhanh Trong Hà Nội">--%>
<%--                                    Tôm Hùm            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                2,040,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/tom-hum" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/tom-hum-bong" class="product-thumbnail" title="Tôm Hùm Bông (Size 0.9 – 1kg) | Hàng Loại 1 Giao Hàng Tận Nơi Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4.jpg 600w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4.jpg 600w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/tom-hum-bong-44-4.jpg 600w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/tom-hum-bong" title="Tôm Hùm Bông (Size 0.9 – 1kg) | Hàng Loại 1 Giao Hàng Tận Nơi Tại Hà Nội">--%>
<%--                                    Tôm Hùm Bông            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                1,380,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/tom-hum-bong" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div>				</div>--%>
<%--                </div>--%>
            </div>
            <div class="widget widget-product">
                <div class="widget-header">
                    <h2 class="widget-title">
                            Cua – ghẹ biển
                    </h2>
                    <a href="Cua.html" class="readmore ml-auto">
                        Xem tất cả<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="widget-content">
                    <div class="list-product row">
                        <div class="col-md-2 col-6">
                            <div class="product">
                                <a href="https://haisan.online/san-pham/cua-hoang-de" class="product-thumbnail" title="Cua Hoàng Đế – King Crab (3kg) –  Loại Tốt Nhất, Giao Trong 1h Tại Hà Nội">
                                    <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-hoang-de-1.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>
                                <h3 class="product-title">
                                    <a href="https://haisan.online/san-pham/cua-hoang-de" title="Cua Hoàng Đế – King Crab (3kg) –  Loại Tốt Nhất, Giao Trong 1h Tại Hà Nội">
                                        Cua Hoàng Đế            </a>
                                </h3>
                                <div class="product-info">
            <span class="product-price">
                1,790,000 <sup>đ</sup>
                / <span class="unit">1kg</span>
            </span>
                                </div>
                                <a href="https://haisan.online/san-pham/cua-hoang-de" class="add-to-cart-link">
                                    Thêm vào giỏ <span class="icon-cart"></span>
                                </a>
                            </div>
                        </div>
<%--                        <div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-xanh" class="product-thumbnail" title="Cua Biển Xanh | Size Lớn, Giao Nhanh Trong Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-xanh-4.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/cua-bien-xanh" title="Cua Biển Xanh | Size Lớn, Giao Nhanh Trong Hà Nội">--%>
<%--                                    Cua Biển Xanh            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                580,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-xanh" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-gach" class="product-thumbnail" title="Cua Biển Gạch | Size Lớn, Giao Nhanh Trong 1H Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-gach-4.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/cua-bien-gach" title="Cua Biển Gạch | Size Lớn, Giao Nhanh Trong 1H Tại Hà Nội">--%>
<%--                                    Cua Biển Gạch            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                490,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-gach" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ghe-gach" class="product-thumbnail" title="Ghẹ Gạch">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-gach-3.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ghe-gach" title="Ghẹ Gạch">--%>
<%--                                    Ghẹ Gạch            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                186,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ghe-gach" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/cua-be" class="product-thumbnail" title="Cua Bể | Hàng Loại 1, Giao Nhanh Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-be-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/cua-be-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/cua-be-3-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-be-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-be-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-be-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-be-3.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/cua-be" title="Cua Bể | Hàng Loại 1, Giao Nhanh Tại Hà Nội">--%>
<%--                                    Cua Bể            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                450,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/cua-be" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-thit" class="product-thumbnail" title="Cua Biển Thịt | Tươi Ngon, Freeship Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-thit-4.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/cua-bien-thit" title="Cua Biển Thịt | Tươi Ngon, Freeship Tại Hà Nội">--%>
<%--                                    Cua Biển Thịt            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                261,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-thit" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-ca-mau" class="product-thumbnail" title="Cua Biển Cà Mau | Hàng Loại 1, Ship Nhanh Trong 2h Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-bien-ca-mau-5.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/cua-bien-ca-mau" title="Cua Biển Cà Mau | Hàng Loại 1, Ship Nhanh Trong 2h Tại Hà Nội">--%>
<%--                                    Cua Biển Cà Mau            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                450,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/cua-bien-ca-mau" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/cua-long" class="product-thumbnail" title="Cua Lông | Hàng Loại 1, Tương Ngon, Giao Hàng Nhanh Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-long-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/cua-long-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/cua-long-4-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-long-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/cua-long-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/cua-long-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/cua-long-4.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/cua-long" title="Cua Lông | Hàng Loại 1, Tương Ngon, Giao Hàng Nhanh Tại Hà Nội">--%>
<%--                                    Cua Lông            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                380,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/cua-long" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ghe-do" class="product-thumbnail" title="Ghẹ Đỏ | Hàng Loại 1, Tươi Khoẻ, Giao Nhanh Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4.jpg 800w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-do-4.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ghe-do" title="Ghẹ Đỏ | Hàng Loại 1, Tươi Khoẻ, Giao Nhanh Tại Hà Nội">--%>
<%--                                    Ghẹ Đỏ            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                360,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ghe-do" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ghe-xanh" class="product-thumbnail" title="Ghẹ Xanh | Hàng Loại 1, Tươi Sống, Giao Nhanh 2h Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt="Ghẹ" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2.jpg 600w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-150x150.jpg" data-ll-status="loaded" sizes="(max-width: 150px) 100vw, 150px" srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2.jpg 600w"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Ghẹ" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ghe-xanh-2.jpg 600w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ghe-xanh" title="Ghẹ Xanh | Hàng Loại 1, Tươi Sống, Giao Nhanh 2h Tại Hà Nội">--%>
<%--                                    Ghẹ Xanh            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                420,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ghe-xanh" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div>				</div>--%>
                </div>
            </div>
            <div class="widget widget-product">
                <div class="widget-header">
                    <h2 class="widget-title">
                            Cá biển
                    </h2>
                    <a href="Ca.html" class="readmore ml-auto">
                        Xem tất cả<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="widget-content">
                    <div class="list-product row">
                        <div class="col-md-2 col-6">
                            <div class="product">
                                <a href="https://haisan.online/san-pham/ca-chi-vang" class="product-thumbnail" title="Cá Chỉ Vàng | Địa Điểm Mua Hàng Tại Hà Nội">
                                    <img width="150" height="150" src="img/haisan_online/ca-chi-vang-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-chi-vang-3.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>
                                <h3 class="product-title">
                                    <a href="https://haisan.online/san-pham/ca-chi-vang" title="Cá Chỉ Vàng | Địa Điểm Mua Hàng Tại Hà Nội">
                                        Cá Chỉ Vàng            </a>
                                </h3>
                                <div class="product-info">
            <span class="product-price">
                120,000 <sup>đ</sup>
                / <span class="unit">1kg</span>
            </span>
                                </div>
                                <a href="https://haisan.online/san-pham/ca-chi-vang" class="add-to-cart-link">
                                    Thêm vào giỏ <span class="icon-cart"></span>
                                </a>
                            </div>
                        </div>
<%--                        <div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-lang-duoi-do" class="product-thumbnail" title="Cá Lăng Đuôi Đỏ">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-lang-duoi-do-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-lang-duoi-do-4.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-lang-duoi-do" title="Cá Lăng Đuôi Đỏ">--%>
<%--                                    Cá Lăng Đuôi Đỏ            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                500,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-lang-duoi-do" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-mut-da" class="product-thumbnail" title="Cá Mút Đá (Cá Ninja) | Thông Tin Giá Bán, Địa Chỉ Mua Tại Hà Nội">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-mut-da-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-mut-da-9-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-mut-da-9-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-mut-da" title="Cá Mút Đá (Cá Ninja) | Thông Tin Giá Bán, Địa Chỉ Mua Tại Hà Nội">--%>
<%--                                    Cá Mút Đá            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                200,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-mut-da" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-thu" class="product-thumbnail" title="Cá Thu">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-thu-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá thu" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-thu-4.jpg 600w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá thu" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-thu-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-thu-4.jpg 600w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-thu" title="Cá Thu">--%>
<%--                                    Cá Thu            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                250,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-thu" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-ngu-bong" class="product-thumbnail" title="Cá Ngừ Bông">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-ngu-bong-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá ngừ bông" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1.jpg 600w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá ngừ bông" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-bong-1.jpg 600w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-ngu-bong" title="Cá Ngừ Bông">--%>
<%--                                    Cá Ngừ Bông            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                120,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-ngu-bong" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-dia-bien" class="product-thumbnail" title="Cá Dìa Biển">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-dia-bien-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá dìa biển" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá dìa biển" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-dia-bien-4.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-dia-bien" title="Cá Dìa Biển">--%>
<%--                                    Cá dìa biển            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                180,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1 kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-dia-bien" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-trao-trao" class="product-thumbnail" title="Cá Trao Tráo">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-traot-trao-13-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá trao tráo" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13.jpg 768w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá trao tráo" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-traot-trao-13.jpg 768w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-trao-trao" title="Cá Trao Tráo">--%>
<%--                                    Cá Trao Tráo            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                150,000 <sup>đ</sup>--%>
<%--                / <span class="unit">kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-trao-trao" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-duc" class="product-thumbnail" title="Cá Đục">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-duc-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá đục" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2.jpg 800w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá đục" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-768x768.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-duc-2.jpg 800w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-duc" title="Cá Đục">--%>
<%--                                    Cá Đục            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                250,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-duc" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-thac-lac" class="product-thumbnail" title="Cá Thác Lác">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-thac-lac-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Cá thác lác" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-e1641736351410.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-175x175.jpg 175w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Cá thác lác" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-e1641736351410.jpg 768w, https://haisan.online/wp-content/uploads/2022/01/ca-thac-lac-4-175x175.jpg 175w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-thac-lac" title="Cá Thác Lác">--%>
<%--                                    Cá Thác Lác            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                90,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1con</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-thac-lac" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div><div class="col-md-2 col-6">--%>
<%--                        <div class="product">--%>
<%--                            <a href="https://haisan.online/san-pham/ca-ngu-soc-dua" class="product-thumbnail" title="Cá Ngừ Sọc Dưa">--%>
<%--                                <img width="150" height="150" src="img/haisan_online/ca-ngu-soc-dua-3-150x150.jpg" alt="cá ngừ sọc dưa" decoding="async" data-lazy-srcset="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3.jpg 600w" data-lazy-sizes="(max-width: 150px) 100vw, 150px" data-lazy-src="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="cá ngừ sọc dưa" decoding="async" srcset="https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-150x150.jpg 150w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-300x300.jpg 300w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3-175x175.jpg 175w, https://haisan.online/wp-content/uploads/2022/01/ca-ngu-soc-dua-3.jpg 600w" sizes="(max-width: 150px) 100vw, 150px" /></noscript>        </a>--%>
<%--                            <h3 class="product-title">--%>
<%--                                <a href="https://haisan.online/san-pham/ca-ngu-soc-dua" title="Cá Ngừ Sọc Dưa">--%>
<%--                                    Cá Ngừ Sọc Dưa            </a>--%>
<%--                            </h3>--%>
<%--                            <div class="product-info">--%>
<%--            <span class="product-price">--%>
<%--                180,000 <sup>đ</sup>--%>
<%--                / <span class="unit">1kg</span>--%>
<%--            </span>--%>
<%--                            </div>--%>
<%--                            <a href="https://haisan.online/san-pham/ca-ngu-soc-dua" class="add-to-cart-link">--%>
<%--                                Thêm vào giỏ <span class="icon-cart"></span>--%>
<%--                            </a>--%>
<%--                        </div>--%>
<%--                    </div>				</div>--%>
<%--                </div>--%>
            </div>
            <div class="widget widget-product">
                <div class="widget-header">
                    <h2 class="widget-title">
                            Ốc Biển
                    </h2>
                    <a href="Ngao_so_oc.html" class="readmore ml-auto">
                        Xem tất cả<i class="fa fa-angle-right" aria-hidden="true"></i>
                    </a>
                </div>
                <div class="widget-content width-100%">
                    <div class="list-product row ">
                        <div class="col-md-2 col-6">
                            <div class="product">
                                <a href="detail.html" class="product-thumbnail" title="Ngao Hoa">
                                    <img width="150" height="150" src="img/haisan_online/ngao-hoa-18-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" data-lazy-src="https://haisan.online/wp-content/uploads/2022/11/ngao-hoa-18-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/11/ngao-hoa-18-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" /></noscript>        </a>
                                <h3 class="product-title">
                                    <a href="https://haisan.online/san-pham/ngao-hoa" title="Ngao Hoa">
                                        Ngao Hoa            </a>
                                </h3>
                                <div class="product-info">
            <span class="product-price">
                150,000 <sup>đ</sup>
                / <span class="unit">1kg</span>
            </span>
                                </div>
                                <a href="https://haisan.online/san-pham/ngao-hoa" class="add-to-cart-link">
                                    Thêm vào giỏ <span class="icon-cart"></span>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-2 col-6">
                        <div class="product">
                            <a href="https://haisan.online/san-pham/bao-ngu" class="product-thumbnail" title="Bào Ngư">
                                <img width="150" height="150" src="img/haisan_online/bao-ngu-3-1-e1668312345278-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" data-lazy-src="https://haisan.online/wp-content/uploads/2022/11/bao-ngu-3-1-e1668312345278-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/11/bao-ngu-3-1-e1668312345278-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" /></noscript>        </a>
                            <h3 class="product-title">
                                <a href="https://haisan.online/san-pham/bao-ngu" title="Bào Ngư">
                                    Bào Ngư            </a>
                            </h3>
                            <div class="product-info">
            <span class="product-price">
                900,000 <sup>đ</sup>
                / <span class="unit">kg</span>
            </span>
                            </div>
                            <a href="https://haisan.online/san-pham/bao-ngu" class="add-to-cart-link">
                                Thêm vào giỏ <span class="icon-cart"></span>
                            </a>
                        </div>
                    </div>
                        <div class="col-md-2 col-6">
                        <div class="product">
                            <a href="https://haisan.online/san-pham/hau-bien" class="product-thumbnail" title="Hàu Biển">
                                <img width="150" height="150" src="img/haisan_online/hau-bien_16-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Hàu biển có tác dụng giúp tăng cường sức khoẻ của não bộ, mắt, xương khớp và còn giúp giảm stress, làm đẹp." decoding="async" data-lazy-src="https://haisan.online/wp-content/uploads/2022/11/hau-bien_16-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/11/hau-bien_16-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="Hàu biển có tác dụng giúp tăng cường sức khoẻ của não bộ, mắt, xương khớp và còn giúp giảm stress, làm đẹp." decoding="async" /></noscript>        </a>
                            <h3 class="product-title">
                                <a href="https://haisan.online/san-pham/hau-bien" title="Hàu Biển">
                                    Hàu biển            </a>
                            </h3>
                            <div class="product-info">
            <span class="product-price">
                60,000 <sup>đ</sup>
                / <span class="unit">đồng/kg</span>
            </span>
                            </div>
                            <a href="https://haisan.online/san-pham/hau-bien" class="add-to-cart-link">
                                Thêm vào giỏ <span class="icon-cart"></span>
                            </a>
                        </div>
                    </div>
                        <div class="col-md-2 col-6">
                        <div class="product">
                            <a href="https://haisan.online/san-pham/oc-huong-co" class="product-thumbnail" title="Ốc Hương Cồ">
                                <img width="150" height="150" src="img/haisan_online/oc-huong-co-12-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" data-lazy-src="https://haisan.online/wp-content/uploads/2022/02/oc-huong-co-12-150x150.jpg"><noscript><img width="150" height="150" src="https://haisan.online/wp-content/uploads/2022/02/oc-huong-co-12-150x150.jpg" class="attachment-thumbnail size-thumbnail wp-post-image" alt="" decoding="async" /></noscript>        </a>
                            <h3 class="product-title">
                                <a href="https://haisan.online/san-pham/oc-huong-co" title="Ốc Hương Cồ">
                                    Ốc Hương Cồ            </a>
                            </h3>
                            <div class="product-info">
            <span class="product-price">
                950,000 <sup>đ</sup>
                / <span class="unit">kg</span>
            </span>
                            </div>
                            <a href="https://haisan.online/san-pham/oc-huong-co" class="add-to-cart-link">
                                Thêm vào giỏ <span class="icon-cart"></span>
                            </a>
                        </div>
                    </div>
                    </div>
                </div>
            </div>
                </div>
            </div>
            </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- Footer Start -->
    <div class="container-fluid bg-secondary text-dark mt-5 pt-5">
        <div class="row px-xl-5 pt-5">
            <div class="col-lg-6 col-md-12 mb-5 pr-3 pr-xl-5">
                <a href="" class="text-decoration-none" >

                    <img src="img/logo.webp" width="300px"/></a>
                <p>Chúng tôi cam kết cung cấp cho bạn những sản phẩm hải sản tươi sống ngắn gọn và tự nhiên, đảm bảo về chất lượng và nguồn gốc để đảm bảo sự an toàn và hài lòng của quý khách hàng.</p>
                <p class="mb-2"><i class="fa fa-map-marker-alt text-primary mr-3"></i>Phú Gia - ĐỒNG NAI, phường Trảng Dài, Thành phố Biên Hòa, Đồng Nai</p>
                <p class="mb-2"><i class="fa fa-envelope text-primary mr-3"></i>haisantuoisong.com</p>
                <p class="mb-0"><i class="fa fa-phone-alt text-primary mr-3"></i>+909606010</p>
            </div>
            <div class="col-lg-6 col-md-12">
                <div class="row">
                    <div class="col-md-6 mb-5">
                        <h5 class="font-weight-bold text-dark mb-4">Đường dẫn nhanh</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-dark mb-2" href="index.html"><i class="fa fa-angle-right mr-2"></i>Trang chủ</a>
                            <a class="text-dark mb-2" href="shop.html"><i class="fa fa-angle-right mr-2"></i>Sản phẩm</a>
                            <a class="text-dark mb-2" href="detail.html"><i class="fa fa-angle-right mr-2"></i>Chi tiết của hàng</a>
                            <a class="text-dark mb-2" href="cart.html"><i class="fa fa-angle-right mr-2"></i>Giỏ hàng</a>
                            <a class="text-dark mb-2" href="checkout.html"><i class="fa fa-angle-right mr-2"></i>Thủ tục thanh toán</a>
                            <a class="text-dark" href="contact.html"><i class="fa fa-angle-right mr-2"></i>Liên Hệ</a>
                        </div>
                    </div>
                    <div class="col-md-6 mb-5">
                        <h5 class="font-weight-bold text-dark mb-4">Đường dẫn nhanh</h5>
                        <div class="d-flex flex-column justify-content-start">
                            <a class="text-dark mb-2" href="index.html"><i class="fa fa-angle-right mr-2"></i>Trang chủ</a>
                            <a class="text-dark mb-2" href="shop.html"><i class="fa fa-angle-right mr-2"></i>Sản phẩm</a>
                            <a class="text-dark mb-2" href="detail.html"><i class="fa fa-angle-right mr-2"></i>Chi tiết của hàng</a>
                            <a class="text-dark mb-2" href="cart.html"><i class="fa fa-angle-right mr-2"></i>Giỏ hàng</a>
                            <a class="text-dark mb-2" href="checkout.html"><i class="fa fa-angle-right mr-2"></i>Thủ tục thanh toán</a>
                            <a class="text-dark" href="contact.html"><i class="fa fa-angle-right mr-2"></i>Liên hệ</a>
                        </div>
                    </div>

                </div>
            </div>
        </div>
        <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
            <div class="col-md-4 d-flex align-items-center">
                <a href="/" class="mb-3 me-2 mb-md-0 text-body-secondary text-decoration-none lh-1">
                    <svg class="bi" width="30" height="24"><use xlink:href="#bootstrap"></use></svg>
                </a>
                <span class="mb-3 mb-md-0 text-body-secondary">© 2023 Company, Inc</span>
            </div>
        </footer>
    </div>
    </div>
    <!-- Footer End -->



    <!-- Back to Top -->
    <a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/js/all.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->

    <script src="js/main.js"></script>
    <script>
        $(document).ready(function(){
            $(".wish-icon i").click(function(){
                $(this).toggleClass("fa-heart fa-heart-o");
            });
        });
    </script>
</body>
</html>