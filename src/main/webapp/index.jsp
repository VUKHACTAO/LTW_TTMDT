<%@ page import="com.example.demo5.Service.ProductService" %>
<%@ page import="com.example.demo5.Model.Products" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.demo5.Service.ImgService" %>
<%@ page import="com.example.demo5.Model.Categories" %>
<%@ page import="com.example.demo5.Service.CategoryService" %>
<%@ page contentType="text/html;charset=UTF-8" %>

<%
    List<Products> products = ProductService.getAllProduct();
%>

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
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap"
          rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link rel="stylesheet" href="css/account.css">
    <link href="css/style.css" rel="stylesheet">
</head>

<body>
<!-- Topbar Start -->
<%@include file="Header.jsp" %>
<!-- Topbar End -->


<!-- Navbar Start -->

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
            <h2><b>SẢN PHẨM BÁN CHẠY</b></h2>
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
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-regular fa-star"
                                                                                style="color: #000000;"></i></li>
                                            </ul>
                                        </div>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">400.00đ</span> <b>250.00đ/kg</b>
                                        </p>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-3">
                                <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                    <div class="img-box">
                                        <img src="img/bao_ngu.jpg" class="img-fluid" alt="oc">
                                    </div>
                                    <div class="thumb-content">
                                        <h4>Bào ngư Hàn Quốc</h4>
                                        <div class="star-rating">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                            </ul>
                                        </div>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">110.000đ</span>
                                            <b>95.000đ/con</b></p>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                    <div class="img-box">
                                        <img src="img/tom-cang-xanh.jpg" class="img-fluid" alt="Macbook">
                                    </div>
                                    <div class="thumb-content">
                                        <h4>Tôm Càng Xanh</h4>
                                        <div class="star-rating">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                            </ul>
                                        </div>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">425.000đ</span>
                                            <b>329.000đ/kg</b></p>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>

                            </div>
                            <div class="col-sm-3">
                                <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                    <div class="img-box">
                                        <img src="img/oc_img.jpg" class="img-fluid" alt="Nikon">
                                    </div>

                                    <div class="thumb-content">
                                        <h4>Ốc Hương Sống</h4>
                                        <div class="star-rating">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                            </ul>
                                        </div>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">275.000</span> <b>180.000đ/kg</b>
                                        </p>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="item carousel-item">
                        <div class="row">
                            <div class="col-sm-3">
                                <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                    <div class="img-box">
                                        <img src="img/mat_ca_ngu.jpg" class="img-fluid" alt="Play Station">
                                    </div>
                                    <div class="thumb-content">
                                        <h4>Mắt Cá ngừ</h4>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">119.000đ</span>
                                            <span>79.000đ/kg</span></p>
                                        <div class="star-rating">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                            </ul>
                                        </div>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-3">
                                <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                    <div class="img-box">
                                        <img src="img/muc_sua.png" class="img-fluid" alt="Macbook">
                                    </div>
                                    <div class="thumb-content">
                                        <h4>Mực Sữa</h4>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">145.000đ</span>
                                            <span>99.000đ/kg</span></p>
                                        <div class="star-rating">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                            </ul>
                                        </div>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>
                            </div>

                            <div class="col-sm-3">
                                <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                    <div class="img-box">
                                        <img src="img/tom_tuoi.jpg" class="img-fluid" alt="Speaker">
                                    </div>

                                    <div class="thumb-content">
                                        <h4>Tôm Tươi</h4>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">66.000đ</span>
                                            <span>49.000đ/250g</span></p>
                                        <div class="star-rating">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-regular fa-star"
                                                                                style="color: #000000;"></i></li>
                                            </ul>
                                        </div>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>
                            </div>
                            <div class="col-sm-3">
                                <div class="thumb-wrapper">
                                        <span class="wish-icon">
                                            <i class="fa-regular fa-heart" style="color: #e2036f;"></i>
                                        </span>
                                    <div class="img-box">
                                        <img src="img/ca_mu.jpg" class="img-fluid" alt="Galaxy">
                                    </div>
                                    <div class="thumb-content">
                                        <h4>Cá mú</h4>
                                        <p class="item-price"><span
                                                style="text-decoration: line-through;">299.000đ</span>
                                            <span>250.000đ/kg</span></p>
                                        <div class="star-rating">
                                            <ul class="list-inline">
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                                <li class="list-inline-item"><i class="fa-solid fa-star"
                                                                                style="color: #ffdd00;"></i></li>
                                            </ul>
                                        </div>
                                        <a href="#" class="btn btn-primary">Thêm vào giỏ hàng</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>

                <!-- Carousel controls -->
                <a class="carousel-control-prev" href="#myCarousel" data-slide="prev">
                    <i class="fa-solid fa-arrow-left-long" style="color: #273bce;"></i>
                </a>

                <a class="carousel-control-next" href="#myCarousel" data-slide="next">
                    <i class="fa-solid fa-arrow-right" style="color: #273bce;"></i> </a>
            </div>
        </div>
    </div>
</div>
<!-- Categories End -->


<section class="home-product">
    <div class="container">
        <div class="widget widget-product">
            <div class="widget-content">
                <div class="list-product row">
                    <%
                        if (!products.isEmpty()){
                            for (Products p:products){%>
                    <div class="col-md-2 col-6">
                        <div class="product">
                            <a href="detail.html" class="product-thumbnail" title="<%= p.getNameOfProduct() %>">
                                <img width="150" height="150" src="<%= ImgService.getLinkImgbyID(p.getIdImage()) %>"
                                     class="attachment-thumbnail size-thumbnail wp-post-image entered lazyloaded" alt=""
                                     decoding="async" />
                            </a>
                            <h3 class="product-title">
                                <a href="detail.html" title="<%= p.getNameOfProduct() %>">
                                    <%= p.getNameOfProduct() %>
                                </a>
                            </h3>
                            <div class="product-info">
                                    <span class="product-price">
                                        <%= p.getPrice() %> <sup>đ</sup>
                                        / <span class="unit"><%= p.getUnit() %></span>
                                    </span>
                            </div>
                            <a href="https://haisan.online/san-pham/tom-mu-ni" class="add-to-cart-link">
                                Thêm vào giỏ <span class="icon-cart"></span>
                            </a>
                        </div>
                    </div>
                    <%   }
                    }
                    %>
                </div>
            </div>
        </div>
    </div>
</section>


<!-- Footer Start -->
<div class="container-fluid bg-secondary text-dark mt-5 pt-5">
    <div class="row px-xl-5 pt-5">
        <div class="col-lg-6 col-md-12 mb-5 pr-3 pr-xl-5">
            <a href="" class="text-decoration-none">

                <img src="img/logo.webp" width="300px"/></a>
            <p>Chúng tôi cam kết cung cấp cho bạn những sản phẩm hải sản tươi sống ngắn gọn và tự nhiên, đảm bảo về chất
                lượng và nguồn gốc để đảm bảo sự an toàn và hài lòng của quý khách hàng.</p>
            <p class="mb-2"><i class="fa fa-map-marker-alt text-primary mr-3"></i>Phú Gia - ĐỒNG NAI, phường Trảng Dài,
                Thành phố Biên Hòa, Đồng Nai</p>
            <p class="mb-2"><i class="fa fa-envelope text-primary mr-3"></i>haisantuoisong.com</p>
            <p class="mb-0"><i class="fa fa-phone-alt text-primary mr-3"></i>+909606010</p>
        </div>
        <div class="col-lg-6 col-md-12">
            <div class="row">
                <div class="col-md-6 mb-5">
                    <h5 class="font-weight-bold text-dark mb-4">Đường dẫn nhanh</h5>
                    <div class="d-flex flex-column justify-content-start">
                        <a class="text-dark mb-2" href="index.jsp"><i class="fa fa-angle-right mr-2"></i>Trang chủ</a>
                        <a class="text-dark mb-2" href="shop.html"><i class="fa fa-angle-right mr-2"></i>Sản phẩm</a>
                        <a class="text-dark mb-2" href="cart.html"><i class="fa fa-angle-right mr-2"></i>Giỏ hàng</a>
                        <a class="text-dark mb-2" href="checkout.html"><i class="fa fa-angle-right mr-2"></i>Thủ tục
                            thanh toán</a>
                        <a class="text-dark" href="contact.html"><i class="fa fa-angle-right mr-2"></i>Liên Hệ</a>
                    </div>
                </div>
                <div class="col-md-6 mb-5">
                    <h5 class="font-weight-bold text-dark mb-4">Đường dẫn nhanh</h5>
                    <div class="d-flex flex-column justify-content-start">
                        <a class="text-dark mb-2" href="index.jsp"><i class="fa fa-angle-right mr-2"></i>Trang chủ</a>
                        <a class="text-dark mb-2" href="shop.html"><i class="fa fa-angle-right mr-2"></i>Sản phẩm</a>
                        <a class="text-dark mb-2" href="cart.html"><i class="fa fa-angle-right mr-2"></i>Giỏ hàng</a>
                        <a class="text-dark mb-2" href="checkout.html"><i class="fa fa-angle-right mr-2"></i>Thủ tục
                            thanh toán</a>
                        <a class="text-dark" href="contact.html"><i class="fa fa-angle-right mr-2"></i>Liên hệ</a>
                    </div>
                </div>

            </div>
        </div>
    </div>
    <footer class="d-flex flex-wrap justify-content-between align-items-center py-3 my-4 border-top">
        <div class="col-md-4 d-flex align-items-center">
            <a href="/" class="mb-3 me-2 mb-md-0 text-body-secondary text-decoration-none lh-1">
                <svg class="bi" width="30" height="24">
                    <use xlink:href="#bootstrap"></use>
                </svg>
            </a>
            <span class="mb-3 mb-md-0 text-body-secondary">© 2023 Company, Inc</span>
        </div>
    </footer>
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
    $(document).ready(function () {
        $(".wish-icon i").click(function () {
            $(this).toggleClass("fa-heart fa-heart-o");
        });
    });
</script>
</body>
</html>