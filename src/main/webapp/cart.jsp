<%@ page import="java.util.Map" %>
<%@ page import="com.example.demo5.Model.Images" %>
<%@ page import="com.example.demo5.Service.ImgService" %>
<%@ page import="com.example.demo5.Model.Products" %>
<%@ page import="com.example.demo5.Service.ProductService" %>
<%@ page import="com.example.demo5.Ulit.Format" %>
<%@ page import="com.example.demo5.Model.Cart" %>
<%@ page import="com.example.demo5.Model.Cart_Detail" %>
<%@ page contentType="text/html;charset=UTF-8" %>
<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Trang Web Bán hải sản tươi sống</title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->
    <link href="img/seafood.png" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body>



<!-- Topbar Start -->

<!-- Topbar End -->


<!-- Navbar Start -->

<!-- Navbar End -->


    <!-- Page Header End -->

<%Cart cart = (Cart) request.getSession().getAttribute("cart");%>
    <!-- Cart Start -->
    <div class="container-fluid pt-5">
        <div class="row px-xl-5">
            <div class="col-lg-8 table-responsive mb-5">
                <table class="table table-bordered text-center mb-0">
                    <thead class="bg-secondary text-dark">
                        <tr>
                            <th>Sản Phẩm</th>
                            <th>Đơn Giá</th>
                            <th>Số Lượng</th>
                            <th>Tổng Cộng</th>
                            <th>Xóa</th>
                        </tr>
                    </thead>

                    <tbody class="align-middle">
                        <tr>
                            <%for(Cart_Detail cartDetail: cart.getCarts()){%>
                            <%Products products= ProductService.getProductByID(cartDetail.getId_product());%>
                            <td class="align-middle"><img src="<%=ImgService.getLinkImgbyID(cartDetail.getId_product())%>" alt="" style="width: 50px;"> Tôm Hùm</td>
                            <td class="align-middle"><%=Format.fomatCurrency(products.getPrice())%></td>
                            <td class="align-middle">
                                <div class="input-group quantity mx-auto" style="width: 100px;">


                                    <label>
                                        <div class="input-group-btn">
                                            <button class="btn btn-sm btn-primary btn-minus" >
                                                <i class="fa fa-minus"></i>
                                            </button>
                                        </div>
                                        <input type="text" class="form-control form-control-sm bg-secondary text-center" value="<%=cartDetail.getAmount()%>">
                                        <div class="input-group-btn">
                                            <button class="btn btn-sm btn-primary btn-plus">
                                                <i class="fa fa-plus"></i>
                                            </button>
                                        </div>
                                    </label>

                                </div>
                            </td>

                            <td class="align-middle"><%=Format.fomatCurrency(products.getPrice()* cartDetail.getAmount())%></td>
                            <td class="align-middle"><button class="btn btn-sm btn-primary">
                                <i class="fa fa-minus"></i>
                            </button>
                            </td>
                            <%}%>
                        </tr>


                    </tbody>
                </table>
            </div>

            <div class="col-lg-4">
                <form class="mb-5" action="">
                    <div class="input-group">
                        <label>
                            <input type="text" class="form-control p-4" placeholder="Nhập mã giảm giá">
                        </label>
                        <div class="input-group-append">
                            <button class="btn btn-primary">Áp dụng Mã giảm giá</button>
                        </div>
                    </div>
                </form>
                <div class="card border-secondary mb-5">
                    <div class="card-header bg-secondary border-0">
                        <h4 class="font-weight-semi-bold m-0">Đơn Hàng</h4>
                    </div>
                    <div class="card-body">
                        <div class="d-flex justify-content-between mb-3 pt-1">
                            <h6 class="font-weight-medium">Tổng Cộng</h6>
                            <h6 class="font-weight-medium"></h6>
                        </div>
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-medium">Phí Vận Chuyển</h6>
                            <h6 class="font-weight-medium"></h6>
                        </div>
                    </div>
                    <div class="card-footer border-secondary bg-transparent">
                        <div class="d-flex justify-content-between mt-2">
                            <h5 class="font-weight-bold">Tổng Đơn Hàng</h5>
                            <h5 class="font-weight-bold"></h5>
                        </div>
                        <button class="btn btn-block btn-primary my-3 py-3">Đặt Hàng</button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Cart End -->


<!-- Footer Start -->
<div class="container-fluid bg-secondary text-dark mt-5 pt-5">
    <div class="row px-xl-5 pt-5">
        <div class="col-lg-6 col-md-12 mb-5 pr-3 pr-xl-5">
            <a href="" class="text-decoration-none" >

                <img src="img/logo.webp" width="300px" alt=""/></a>
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
                        <a class="text-dark mb-2" href="cart.html"><i class="fa fa-angle-right mr-2"></i>Giỏ hàng</a>
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

<!-- Footer End -->


    <!-- Back to Top -->
    <a href="#" class="btn btn-primary back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/js/all.min.js"></script>
</body>

</html>