<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Cua - ghẹ</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

    <link href="img/seafood.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <!-- Favicon -->
    <link href="img/seafood.png" rel="icon">
    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="css/Ngao-so-oc.css">
</head>
<body>

<!-- Topbar Start -->
<div class="container-fluid">
    <div class="row bg-secondary py-2 px-xl-5">
        <div class="col-lg-6 d-none d-lg-block">
            <div class="d-inline-flex align-items-center">
                <a class="text-dark" href="">Câu hỏi thường gặp</a>
                <span class="text-muted px-2">|</span>
                <a class="text-dark" href="">Giúp đỡ</a>
                <span class="text-muted px-2">|</span>
                <a class="text-dark" href="">Hỗ trợ</a>
            </div>
        </div>

        <div class="col-lg-6 text-center text-lg-right">
            <div class="d-inline-flex align-items-center">
                <a class="text-dark px-2" href="">
                    <i class="fab fa-facebook-f"></i>
                </a>
                <a class="text-dark px-2" href="">
                    <i class="fab fa-twitter"></i>
                </a>
                <a class="text-dark px-2" href="">
                    <i class="fab fa-linkedin-in"></i>
                </a>
                <a class="text-dark px-2" href="">
                    <i class="fab fa-instagram"></i>
                </a>
                <a class="text-dark pl-2" href="">
                    <i class="fab fa-youtube"></i>
                </a>
            </div>
        </div>
    </div>

    <div class="row align-items-center py-3 px-xl-5">
        <div class="col-lg-3 d-none d-lg-block">
            <a href="" class="text-decoration-none">
                <img class="m-0 display-5 font-weight-semi-bold" alt="logo" src="img/logo.webp" width="300px" >
                <span class="text-primary font-weight-bold border px-3 mr-1">
                        </span>
            </a>
        </div>

        <div class="col-lg-6 col-6 text-left">
            <form action="">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Tìm kiếm sản phẩm">
                    <div class="input-group-append">
                            <span class="input-group-text bg-transparent text-primary">
                                <i class="fa fa-search"></i>
                            </span>
                    </div>
                </div>
            </form>
        </div>
        <div class="col-lg-3 col-6 text-right">
            <a href="" class="btn border">
                <i class="fas fa-heart text-primary"></i>
                <span class="badge">0</span>
            </a>
            <a href="" class="btn border">
                <i class="fas fa-shopping-cart text-primary"></i>
                <span class="badge">0</span>
            </a>
        </div>
    </div>
</div>
<!-- Topbar End -->

<!-- Navbar Start -->
<div class="container-fluid mb-5">
    <div class="row border-top px-xl-5">
        <div class="col-lg-3 d-none d-lg-block">
            <a class="btn shadow-none d-flex align-items-center justify-content-between bg-primary text-white w-100" data-toggle="collapse" href="#navbar-vertical" style="height: 65px; margin-top: -1px; padding: 0 30px;">
                <img src="img/category.png" width="30px" height="30px" alt="" >
                <h6 class="m-0" style="color: #FFFFFF">Danh mục sản phẩm</h6>
                <i class="fa fa-angle-down text-dark" style="color: #FFFFFF"></i>
            </a>

            <nav class="collapse show navbar navbar-vertical navbar-light align-items-start p-0 border border-top-0 border-bottom-0" id="navbar-vertical">
                <div class="navbar-nav w-100 overflow-hidden" style="height: 410px">
                    <div class ="icon_menu" style="display: flex">
                        <img class="logo"  alt="logo" src="./img/tom.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                        <a href="category.jsp" class="nav-item nav-link">Tôm biển</a>
                    </div>

                    <div class ="icon_menu" style="display: flex">
                        <img class="logo"  alt="logo" src="./img/ca.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                        <a href="Ca.jsp" class="nav-item nav-link">Cá biển</a>
                    </div>

                    <div class ="icon_menu" style="display: flex">
                        <img class="logo"  alt="logo" src="./img/cua.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                        <a href="Cua.html" class="nav-item nav-link">Cua</a>
                    </div>

                    <div class ="icon_menu" style="display: flex">
                        <img class="logo"  alt="logo" src="./img/oc.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                        <a href="Ngao_so_oc.jsp" class="nav-item nav-link">Ngao, sò, ốc</a>
                    </div>

                    <div class ="icon_menu" style="display: flex">
                        <img class="logo"  alt="logo" src="./img/muc.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                        <a href="Muc.html" class="nav-item nav-link">Mực</a>
                    </div>

                    <div class ="icon_menu" style="display: flex">
                        <img class="logo"  alt="logo" src="./img/donglanh.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                        <a href="" class="nav-item nav-link">Hải sản đông lạnh</a>
                    </div>

                    <div class ="icon_menu" style="display: flex">
                        <img class="logo"  alt="logo" src="./img/nhapkhau.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                        <a href="" class="nav-item nav-link">Hải sản Nhập khẩu</a>
                    </div>
                </div>
            </nav>
        </div>

        <div class="col-lg-9">
            <nav class="navbar navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-0">
                <a href="" class="text-decoration-none d-block d-lg-none">
                    <h1 class="m-0 display-5 font-weight-semi-bold"><span class="text-primary font-weight-bold border px-3 mr-1">E</span>Shopper</h1>
                </a>
                <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
                    <span class="navbar-toggler-icon"></span>
                </button>
                <div class="collapse navbar-collapse justify-content-between" id="navbarCollapse">
                    <div class="navbar-nav mr-auto py-0">
                        <a href="index.jsp" class="nav-item nav-link active">Trang chủ</a>
                        <a href="shop.html" class="nav-item nav-link">Sản phẩm</a>
                        <div class="nav-item dropdown">
                            <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Trang</a>
                            <div class="dropdown-menu rounded-0 m-0">
                                <a href="cart.jsp" class="dropdown-item">Giỏ hàng</a>
                                <a href="checkout.html" class="dropdown-item">Thanh toán</a>
                            </div>
                        </div>
                        <a href="contact.html" class="nav-item nav-link">Liên hệ</a>
                    </div>
                    <div class="navbar-nav ml-auto py-0">
                        <a href="" class="nav-item nav-link">Đăng nhập</a>
                        <a href="" class="nav-item nav-link">Đăng kí</a>
                    </div>
                </div>
            </nav>
            <div id="header-carousel" class="carousel slide" data-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active" style="height: 410px;">
                        <img class="img-fluid" src="img/quangCao(1).gif" alt="Image">
                        <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                            <div class="p-3" style="max-width: 700px;">
                                <h4 class="text-light text-uppercase font-weight-medium mb-3">Giảm 10% cho đơn hàng đầu tiên</h4>
                                <h3 class="display-4 text-white font-weight-semi-bold mb-4">Giá cả hợp lí</h3>
                                <a href="" class="btn btn-light py-2 px-3">MUA NGAY</a>
                            </div>
                        </div>
                    </div>

                    <div class="carousel-item" style="height: 410px;">
                        <img class="img-fluid" src="img/quangCao(2).jpg" alt="Image">
                        <div class="carousel-caption d-flex flex-column align-items-center justify-content-center">
                            <div class="p-3" style="max-width: 700px;">
                                <h4 class="text-light text-uppercase font-weight-medium mb-3">Giảm 10% cho đơn hàng đầu tiên</h4>
                                <h3 class="display-4 text-white font-weight-semi-bold mb-4">Giá cả hợp lí</h3>
                                <a href="" class="btn btn-light py-2 px-3">MUA NGAY</a>
                            </div>
                        </div>
                    </div>
                </div>


                <a class="carousel-control-prev" href="#header-carousel" data-slide="prev">
                    <div class="btn btn-dark" style="width: 45px; height: 45px;">
                        <span class="carousel-control-prev-icon mb-n2"></span>
                    </div>
                </a>

                <a class="carousel-control-next" href="#header-carousel" data-slide="next">
                    <div class="btn btn-dark" style="width: 45px; height: 45px;">
                        <span class="carousel-control-next-icon mb-n2"></span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div>
<!-- Navbar End -->

<main id="fhomeMain"><div id="collection" class="m-b-30">
    <!-- Breadcrumb -->
    <div id="breadcrumb" class="m-b-20">
        <div class="container">
            <div class="row">
                <div class="col-12 " aria-label="breadcrumb">
                    <ol class="breadcrumb" itemscope="" itemtype="http://schema.org/BreadcrumbList">
                        <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem" class="breadcrumb-item"><a href="/" target="_self" itemprop="item"><span itemprop="name">Trang chủ</span></a><meta itemprop="position" content="1"></li>
                        <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem" class="breadcrumb-item"><a href="/collections/all" target="_self" itemprop="item"><span itemprop="name">Danh mục</span></a><meta itemprop="position" content="2"></li>
                        <li itemprop="itemListElement" itemscope="" itemtype="http://schema.org/ListItem" class="breadcrumb-item active"><span itemprop="name">Cua, ghẹ</span><meta itemprop="position" content="3"></li>
                    </ol>
                </div>			</div>
        </div>
    </div>
    <!-- End Breadcrumb -->
    <div class="container">
        <div class="row">			<div class="col-12 collection__image ratiobox"><img class="width-100" width="1330" height="355" loading="eager" fetchpriority="high" decoding="sync" srcset="//file.hstatic.net/1000030244/collection/1870_7a8454e9abef4312aa798c8dbbf024a9_large.jpg 480w, //file.hstatic.net/1000030244/collection/1870_7a8454e9abef4312aa798c8dbbf024a9_2048x2048.jpg 1920w" alt="Cua, ghẹ"></div>			<div class="col-12">
            <div class="collection__title">
                <h1>Cua, ghẹ</h1>
            </div>
        </div>
            <div class="col-12">
                <div class="hrv-pmo-coupon" data-hrvpmo-layout="grids"></div>
            </div>
        </div>
        <div class="product__grid item__grid row">
            <div class="col-xl-20th col-lg-20th col-md-4 col-sm-6 col-6 product-loop-new">

                <div class="product__item " data-id="1022148393">
                    <div class="product__item--image">
                        <a class="productUrl" data-coll-handle="" href="/products/cua-long-hongkong-cai-kg"><img class="width-100" width="480" height="480" srcset="//product.hstatic.net/1000030244/product/_fresh_-frame-cua-long-hong-kong-2_7e78996bf72d452d8c3d8197457b6abe_large.jpg 480w, //product.hstatic.net/1000030244/product/_fresh_-frame-cua-long-hong-kong-2_7e78996bf72d452d8c3d8197457b6abe_grande.jpg" alt="cua long hongkong cai song">
                        </a>
                        <div class="product__item--variant--size">Có 2 lựa chọn</div><div class="tag_icon ratiobox"><img class="heightwidth-auto" width="40" height="40" src="//theme.hstatic.net/1000030244/1001119993/14/icon_tag_3.png?v=1714" alt="sống "></div>	</div>
                    <div class="product__item--info">
                        <h3 class="product__item--title has-sale"><a class="productUrl " data-coll-handle="" href="/products/cua-long-hongkong-cai-kg">Cua Lông HongKong Cái Sống</a>
                            <span class="product__item--sale">-19%</span></h3>

                        <div class="product__item--price">
                            <span class="product__item--price--normal">440,000đ<span class="product__item--variant">/ Combo 3 con</span></span>
                            <del>545,000đ</del>
                            <div class="product__item--action">
                                <button type="button" class="btn product__item--quickview" data-proid="1022148393" data-price="440000đ" data-id="1078857618" data-handle="/products/cua-long-hongkong-cai-kg" data-max="">
                                    <svg id="" data-name="Layer 2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20.31 20.13">
                                        <defs>
                                            <style>
                                                .cls-1 {
                                                    fill: #fff;
                                                }
                                            </style>
                                        </defs>
                                        <g id="" data-name="Layer 1">
                                            <g>
                                                <path class="cls-1" d="M19.51,3.33H4.9c-.51,0-.88,.47-.78,.96l1.59,7.42c.08,.37,.4,.63,.78,.63h11.42c.38,0,.7-.26,.78-.63l1.59-7.42c.11-.49-.27-.96-.77-.96Zm-9.6,5.91c0,.39-.32,.72-.72,.72s-.71-.32-.71-.72v-2.82c0-.39,.32-.72,.71-.72,.2,0,.38,.08,.51,.21,.13,.13,.21,.31,.21,.51v2.82Zm3.01,0c0,.39-.32,.72-.72,.72s-.72-.32-.72-.72v-2.82c0-.39,.32-.72,.72-.72,.2,0,.38,.08,.51,.21,.13,.13,.21,.31,.21,.51v2.82Zm3.01,0c0,.39-.32,.72-.72,.72s-.71-.32-.71-.72v-2.82c0-.39,.32-.72,.71-.72,.2,0,.38,.08,.51,.21,.13,.13,.21,.31,.21,.51v2.82Z"></path>
                                                <path class="cls-1" d="M17.93,15.41H5.77c-.26,0-.5-.12-.65-.33-.15-.21-.2-.48-.12-.72l.86-2.69L3.47,1.61H.81c-.45,0-.81-.36-.81-.81S.36,0,.81,0h3.3c.37,0,.7,.26,.78,.62l2.59,10.9c.03,.14,.03,.29-.02,.43l-.59,1.85h11.05c.45,0,.81,.36,.81,.81s-.36,.81-.81,.81Z"></path>
                                                <circle class="cls-1" cx="8" cy="18.61" r="1.51"></circle>
                                                <circle class="cls-1" cx="16.08" cy="18.61" r="1.51"></circle>
                                            </g>
                                        </g>
                                    </svg>
                                </button>
                            </div>
                        </div>
                        <div class="product-badge"><img src="https://file.hstatic.net/1000030244/file/artboard_1_copy_2_150645343d9d4fbe99cf4922d18724a4.jpg" alt="flashsale"></div>
                    </div>
                </div>
            </div>

        </div>

        <section class="isCVH home-feedback">
            <div class="container">	<h2>CẢM ƠN TRIỆU KHÁCH HÀNG</h2>
                <div class="home-feedback-wrap">
                    <a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/frame__2__64ffd47b9801425c91678b8354e969ea_medium.png 480w, //file.hstatic.net/1000030244/file/frame__2__64ffd47b9801425c91678b8354e969ea_large.png" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan9_413eccb790684d5b8bb46635066a12d7_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan9_413eccb790684d5b8bb46635066a12d7_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan1_102407e95ffc4b46a9d425bf475816dc_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan1_102407e95ffc4b46a9d425bf475816dc_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan7_d6684e27f20f41719b6f4384449e3900_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan7_d6684e27f20f41719b6f4384449e3900_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan2_ae3694a90af64bdc98f0966d6ec8be13_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan2_ae3694a90af64bdc98f0966d6ec8be13_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan11_5aefbfa26bdd425aa73ae379123c161b_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan11_5aefbfa26bdd425aa73ae379123c161b_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan12_59a159c790364bd493839e8aa875fcb0_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan12_59a159c790364bd493839e8aa875fcb0_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan14_bb4cc59f118e4b86bca55ea07202105e_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan14_bb4cc59f118e4b86bca55ea07202105e_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan15_b0ee2bba4cad430f87e56e933f66b0f4_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan15_b0ee2bba4cad430f87e56e933f66b0f4_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan8_62c4ee834a974104afa566f9ec746c11_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan8_62c4ee834a974104afa566f9ec746c11_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan13_dc3300d01a154e1482218ed115001970_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan13_dc3300d01a154e1482218ed115001970_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan10_7ea4d54ce6c64a12838fd3a53ac34f07_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan10_7ea4d54ce6c64a12838fd3a53ac34f07_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan6_ee35f85635264fe6a382ecd032e8ae9f_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan6_ee35f85635264fe6a382ecd032e8ae9f_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>		<a href="https://daohaisan.vn/blogs/khach-hang-phan-hoi"><img class="width-100" width="480" height="480" srcset="//file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan4_d6cfe65e552143bc815c153055934649_medium.jpg 480w, //file.hstatic.net/1000030244/file/feedback-khach-hang-daohaisan4_d6cfe65e552143bc815c153055934649_large.jpg" alt="CẢM ƠN TRIỆU KHÁCH HÀNG"></a>	</div>
            </div></section>
        <style>


            .home-feedback h2{
                font-size: 18px;
                font-weight: 700;
                text-transform: uppercase;
                margin: 0;
                padding-bottom: 5px;
                border-bottom: 1px solid rgb(204, 204, 204);
            }
            .home-feedback-wrap {
                overflow: auto hidden;
                display: flex;
                max-width: 100%;
                padding: 15px 0 3px;
            }

            .home-feedback-wrap a {
                position: relative;
                display: inline-block;
                min-width: 230px;
                height: 230px;
                transition: opacity 0.2s ease 0s;
            }
        </style>
    </div>
</div>


</main>

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
                        <a class="text-dark mb-2" href="index.jsp"><i class="fa fa-angle-right mr-2"></i>Trang chủ</a>
                        <a class="text-dark mb-2" href="shop.html"><i class="fa fa-angle-right mr-2"></i>Sản phẩm</a>
                        <a class="text-dark mb-2" href="detail.html"><i class="fa fa-angle-right mr-2"></i>Chi tiết của hàng</a>
                        <a class="text-dark mb-2" href="cart.jsp"><i class="fa fa-angle-right mr-2"></i>Giỏ hàng</a>
                        <a class="text-dark mb-2" href="checkout.html"><i class="fa fa-angle-right mr-2"></i>Thủ tục thanh toán</a>
                        <a class="text-dark" href="contact.html"><i class="fa fa-angle-right mr-2"></i>Liên Hệ</a>
                    </div>
                </div>
                <div class="col-md-6 mb-5">
                    <h5 class="font-weight-bold text-dark mb-4">Đường dẫn nhanh</h5>
                    <div class="d-flex flex-column justify-content-start">
                        <a class="text-dark mb-2" href="index.jsp"><i class="fa fa-angle-right mr-2"></i>Trang chủ</a>
                        <a class="text-dark mb-2" href="shop.html"><i class="fa fa-angle-right mr-2"></i>Sản phẩm</a>
                        <a class="text-dark mb-2" href="detail.html"><i class="fa fa-angle-right mr-2"></i>Chi tiết của hàng</a>
                        <a class="text-dark mb-2" href="cart.jsp"><i class="fa fa-angle-right mr-2"></i>Giỏ hàng</a>
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
<!-- Footer End -->
</body>
</html>