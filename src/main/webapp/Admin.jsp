<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel='shortcut icon' href='img/admin.png' />
    <title>Admin</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <jsp:include page="CotAdmin.jsp"></jsp:include>
<%--        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">--%>

<%--            <!-- Sidebar - Brand -->--%>
<%--            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="Trangchu.html">--%>
<%--                <div class="sidebar-brand-icon rotate-n-15" style="width: 25px;height: 25px">--%>
<%--                    <i class="fa-solid fa-screwdriver-wrench"></i>--%>

<%--                </div>--%>
<%--                <div class="sidebar-brand-text mx-3">QUẢN TRỊ</div>--%>
<%--            </a>--%>

<%--            <!-- Divider -->--%>
<%--            <hr class="sidebar-divider my-0">--%>

<%--            <!-- Nav Item - Dashboard -->--%>
<%--            <li class="nav-item active">--%>
<%--                <a class="nav-link" href="Admin.jsp" style="background-color: white; color: #1c294e">--%>
<%--                    <i class="fa-solid fa-house"></i>--%>
<%--                    <span>Trang chủ</span></a>--%>
<%--            </li>--%>
<%--            <li class="nav-item">--%>
<%--                <a class="nav-link collapsed" href="Quanlydonhang.jsp" >--%>
<%--                    <i class="fa-solid fa-truck"></i>--%>
<%--                    <span>Quản lí đơn hàng</span>--%>
<%--                </a>--%>
<%--            </li>--%>
<%--            <li class="nav-item">--%>
<%--                <a class="nav-link collapsed" href="Quanlynguoidung.jsp" >--%>
<%--                    <i class="fa-solid fa-user-tie"></i>--%>
<%--                    <span>Quản lí người dùng</span>--%>
<%--                </a>--%>
<%--            </li>--%>
<%--            <li class="nav-item">--%>
<%--                <a class="nav-link collapsed" href="" >--%>
<%--                    <i class="fa-solid fa-layer-group"></i>--%>
<%--                    <span>Quản Lý Nhập Hàng</span>--%>
<%--                </a>--%>
<%--            </li>--%>
<%--            <li class="nav-item">--%>
<%--                <a class="nav-link collapsed" href="Quanlyvoucher.jsp" >--%>
<%--                    <i class="fa-solid fa-ticket"></i>--%>
<%--                    <span>Quản Lý Voucher</span>--%>
<%--                </a>--%>
<%--            </li>--%>
<%--            <li class="nav-item">--%>
<%--                <a class="nav-link collapsed" href="" >--%>
<%--                    <i class="fa-solid fa-clipboard"></i>--%>
<%--                    <span>Quản Lý Hóa Đơn</span>--%>
<%--                </a>--%>
<%--            </li>--%>
<%--            <li class="nav-item">--%>
<%--                <a class="nav-link collapsed" href="Quanlysanpham.jsp" >--%>
<%--                    <i class="fa-solid fa-gift"></i>--%>
<%--                    <span>Quản Lý Sản Phẩm</span>--%>
<%--                </a>--%>
<%--            </li>--%>



<%--        </ul>--%>
        <div id="content-wrapper" class="d-flex flex-column">
            <div id="content">
                <jsp:include page="HeadAdmin.jsp"></jsp:include>
<!--                <nav class="navbar navbar-expand navbar-light bg-white topbar mb-4 static-top shadow">-->
<!--                    &lt;!&ndash; Sidebar Toggle (Topbar) &ndash;&gt;-->
<!--                    <button id="sidebarToggleTop" class="btn btn-link d-md-none rounded-circle mr-3">-->
<!--                        <i class="fa fa-bars"></i>-->
<!--                    </button>-->
<!--                    <form-->
<!--                        class="d-none d-sm-inline-block form-inline mr-auto ml-md-3 my-2 my-md-0 mw-100 navbar-search">-->
<!--                        <div class="input-group">-->
<!--                            <input type="text" class="form-control bg-light border-0 small" placeholder="Tìm kiếm ..."-->
<!--                                aria-label="Search" aria-describedby="basic-addon2">-->
<!--                            <div class="input-group-append">-->
<!--                                <button class="btn btn-primary" type="button">-->
<!--                                    <i class="fas fa-search fa-sm"></i>-->
<!--                                </button>-->
<!--                            </div>-->
<!--                        </div>-->
<!--                    </form>-->

<!--                    &lt;!&ndash; Topbar Navbar &ndash;&gt;-->
<!--                    <ul class="navbar-nav ml-auto">-->

<!--                        &lt;!&ndash; Nav Item - Search Dropdown (Visible Only XS) &ndash;&gt;-->
<!--                        <li class="nav-item dropdown no-arrow d-sm-none">-->
<!--                            <a class="nav-link dropdown-toggle" href="#" id="searchDropdown" role="button"-->
<!--                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">-->
<!--                                <i class="fas fa-search fa-fw"></i>-->
<!--                            </a>-->
<!--                            &lt;!&ndash; Dropdown - Messages &ndash;&gt;-->
<!--                            <div class="dropdown-menu dropdown-menu-right p-3 shadow animated&#45;&#45;grow-in"-->
<!--                                aria-labelledby="searchDropdown">-->
<!--                                <form class="form-inline mr-auto w-100 navbar-search">-->
<!--                                    <div class="input-group">-->
<!--                                        <input type="text" class="form-control bg-light border-0 small"-->
<!--                                            placeholder="Search for..." aria-label="Search"-->
<!--                                            aria-describedby="basic-addon2">-->
<!--                                        <div class="input-group-append">-->
<!--                                            <button class="btn btn-primary" type="button">-->
<!--                                                <i class="fas fa-search fa-sm"></i>-->
<!--                                            </button>-->
<!--                                        </div>-->
<!--                                    </div>-->
<!--                                </form>-->
<!--                            </div>-->
<!--                        </li>-->

<!--                        &lt;!&ndash; Nav Item - Alerts &ndash;&gt;-->


<!--                        &lt;!&ndash; Nav Item - Messages &ndash;&gt;-->


<!--&lt;!&ndash;                        <div class="topbar-divider d-none d-sm-block"></div>&ndash;&gt;-->

<!--                        &lt;!&ndash; Nav Item - User Information &ndash;&gt;-->
<!--                        <li class="nav-item dropdown no-arrow">-->
<!--                            <a class="nav-link dropdown-toggle" href="#" id="userDropdown" role="button"-->
<!--                                data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">-->
<!--                                <span class="mr-2 d-none d-lg-inline text-gray-600 small">Vũ Khắc Tạo</span>-->
<!--                                <img class="img-profile rounded-circle"-->
<!--                                    src="img/tao.jpg">-->
<!--                            </a>-->
<!--                            &lt;!&ndash; Dropdown - User Information &ndash;&gt;-->
<!--                            <div class="dropdown-menu dropdown-menu-right shadow animated&#45;&#45;grow-in"-->
<!--                                aria-labelledby="userDropdown">-->
<!--                                <div class="dropdown-divider"></div>-->
<!--                                <a class="dropdown-item" href="#" data-toggle="modal" data-target="#logoutModal">-->
<!--                                    <i class="fas fa-sign-out-alt fa-sm fa-fw mr-2 text-gray-400"></i>-->
<!--                                    Logout-->
<!--                                </a>-->
<!--                            </div>-->
<!--                        </li>-->

<!--                    </ul>-->

<!--                </nav>-->
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <div class="d-sm-flex align-items-center justify-content-between mb-4">
                        <h1 class="h3 mb-0 text-gray-800">Tổng Quan</h1>

                    </div>

                    <!-- Content Row -->
                    <div class="row">
                        <div class="col-xl-3 col-md-6 mb-4" >
                            <div class="card border-left-success1 shadow h-100 py-2" style="border-left: brown solid 5px" >
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-success1 text-uppercase mb-1" style="color: #78261f">
                                                Doanh thu ngày</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">$5,000</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-primary shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-primary text-uppercase mb-1">
                                                Doanh thu tháng</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">$40,000</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-calendar fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Earnings (Monthly) Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-success shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-success text-uppercase mb-1">
                                                Doanh thu năm</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">$215,000</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-dollar-sign fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Earnings (Monthly) Card Example -->


                        <!-- Pending Requests Card Example -->
                        <div class="col-xl-3 col-md-6 mb-4">
                            <div class="card border-left-warning shadow h-100 py-2">
                                <div class="card-body">
                                    <div class="row no-gutters align-items-center">
                                        <div class="col mr-2">
                                            <div class="text-xs font-weight-bold text-warning text-uppercase mb-1">
                                                Yêu cầu chờ xử lý</div>
                                            <div class="h5 mb-0 font-weight-bold text-gray-800">18</div>
                                        </div>
                                        <div class="col-auto">
                                            <i class="fas fa-comments fa-2x text-gray-300"></i>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>

                    <!-- Content Row -->

<!--              -->

                        <!-- Content Column -->



                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->

            <!-- End of Footer -->

        </div>
        <!-- End of Content Wrapper -->

    </div>
    <!-- End of Page Wrapper -->

    <!-- Scroll to Top Button-->
    <a class="scroll-to-top rounded" href="#page-top">
        <i class="fas fa-angle-up"></i>
    </a>

    <!-- Logout Modal-->
    <div class="modal fade" id="logoutModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
        aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="exampleModalLabel">Ready to Leave?</h5>
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body">Select "Logout" below if you are ready to end your current session.</div>
                <div class="modal-footer">
                    <button class="btn btn-secondary" type="button" data-dismiss="modal">Cancel</button>
                    <a class="btn btn-primary" href="Dangnhap.html">Logout</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Bootstrap core JavaScript-->
    <script src="vendor/jquery/jquery.min.js"></script>
    <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

    <!-- Core plugin JavaScript-->
    <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

    <!-- Custom scripts for all pages-->
    <script src="js/sb-admin-2.min.js"></script>

    <!-- Page level plugins -->
    <script src="vendor/chart.js/Chart.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/chart-area-demo.js"></script>
    <script src="js/demo/chart-pie-demo.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/js/all.min.js"></script>

</body>

</html>