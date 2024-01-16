<%@ page import="com.example.demo5.Model.User" %><%--
  Created by IntelliJ IDEA.
  User: juant
  Date: 21/12/2023
  Time: 17:17
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<header>
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
                            <a href="Tom.html" class="nav-item nav-link">Tôm biển</a>
                        </div>

                        <div class ="icon_menu" style="display: flex">
                            <img class="logo"  alt="logo" src="./img/ca.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                            <a href="Ca.html" class="nav-item nav-link">Cá biển</a>
                        </div>

                        <div class ="icon_menu" style="display: flex">
                            <img class="logo"  alt="logo" src="./img/cua.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                            <a href="Cua.html" class="nav-item nav-link">Cua</a>
                        </div>

                        <div class ="icon_menu" style="display: flex">
                            <img class="logo"  alt="logo" src="./img/oc.png" width="25px" height="25px" style="margin-top: 5px; margin-left: 6px">
                            <a href="Ngao_so_oc.html" class="nav-item nav-link">Ngao, sò, ốc</a>
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
                            <a href="index.html" class="nav-item nav-link active">Trang chủ</a>
                            <a href="shop.html" class="nav-item nav-link">Sản phẩm</a>
                            <div class="nav-item dropdown">
                                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown">Trang</a>
                                <div class="dropdown-menu rounded-0 m-0">
                                    <a href="cart.html" class="dropdown-item">Giỏ hàng</a>
                                    <a href="checkout.html" class="dropdown-item">Thanh toán</a>
                                </div>
                            </div>
                            <a href="contact.html" class="nav-item nav-link">Liên hệ</a>
                        </div>
                        <% User a = (User) session.getAttribute("user");%>
                        <%if(a==null){%>
                        <div class="navbar-nav ml-auto py-0">
                            <a href="login.jsp" class="nav-item nav-link">Đăng nhập</a>
                            <a href="register.jsp" class="nav-item nav-link">Đăng kí</a>
                        </div>
                       <% }else{%>
                        <div class="navbar-nav ml-auto py-0">
                        <img class="header-login-user-img" src="<%=a.getLinkImage()%>">
                        <a href="register.jsp" class="nav-item nav-link"> <%a.getFullname();%></a>
                        </div>
                       <%}%>

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
</header>
</html>
