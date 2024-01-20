<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Chi tiết đơn hàng  </title>

    <!-- Custom fonts for this template -->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

    <!-- Custom styles for this page -->
    <link href="vendor/datatables/dataTables.bootstrap4.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/css/all.min.css">

</head>

<body id="page-top">

    <!-- Page Wrapper -->
    <div id="wrapper">

        <!-- Sidebar -->
        <ul class="navbar-nav bg-gradient-primary sidebar sidebar-dark accordion" id="accordionSidebar">

            <!-- Sidebar - Brand -->
            <a class="sidebar-brand d-flex align-items-center justify-content-center" href="Admin.jsp">
                <div class="sidebar-brand-icon rotate-n-15" style="width: 25px;height: 25px">
                    <i class="fa-solid fa-screwdriver-wrench"></i>

                </div>
                <div class="sidebar-brand-text mx-3">QUẢN TRỊ </div>
            </a>

            <!-- Divider -->
            <hr class="sidebar-divider my-0">

            <!-- Nav Item - Dashboard -->
            <li class="nav-item active">
                <a class="nav-link" href="Admin.jsp">
                    <i class="fa-solid fa-house"></i>
                    <span>Trang chủ</span></a>
            </li>

            <!-- Divider -->


            <!-- Heading -->


            <!-- Nav Item - Pages Collapse Menu -->
            <li class="nav-item">
                <a class="nav-link collapsed" href="Quanlysanpham.jsp" >
                    <i class="fa-solid fa-truck"></i>
                    <span>Quản lí đơn hàng</span>
                </a>

            </li>
            <li class="nav-item">
                <a class="nav-link collapsed" href="Quanlynguoidung.jsp" >
                    <i class="fa-solid fa-user-tie"></i>

                    <span>Quản lí người dùng</span>
                </a>

            </li>
            <li class="nav-item">
                <a class="nav-link collapsed" href="#" data-toggle="collapse" data-target="#collapseTwo"
                   aria-expanded="true" aria-controls="collapseTwo">
                    <i class="fas fa-fw fa-cog"></i>
                    <span>Quản lý sản phẩm</span>
                </a>
                <div id="collapseTwo" class="collapse" aria-labelledby="headingTwo" data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">
                        <a class="collapse-item" href="Themsanpham.jsp">Thêm sản phẩm</a>
                        <a class="collapse-item" href="Quanlysanpham.jsp">Danh sách sản phẩm</a>
                    </div>
                </div>
            </li>
            <li class="nav-item active">
                <a class="nav-link" href="#" data-toggle="collapse" data-target="#collapseUtilities"
                   aria-expanded="true" aria-controls="collapseUtilities">
                    <i class="fas fa-fw fa-wrench"></i>
                    <span>Quản lý voucher</span>
                </a>
                <div id="collapseUtilities" class="collapse show" aria-labelledby="headingUtilities"
                     data-parent="#accordionSidebar">
                    <div class="bg-white py-2 collapse-inner rounded">


                        <a class="collapse-item" href="Themvoucher.jsp">Thêm Voucher</a>
                        <a class="collapse-item" href="Quanlyvoucher.jsp">Danh sách Voucher</a>
                    </div>
                </div>
            </li>






            <!-- Nav Item - Utilities Collapse Menu -->


            <!-- Divider -->


            <!-- Heading -->




            <!-- Nav Item - Charts -->


        </ul>
        <!-- End of Sidebar -->

        <!-- Content Wrapper -->
        <div id="content-wrapper" class="d-flex flex-column">

            <!-- Main Content -->
            <div id="content">

                <!-- Topbar -->
                <jsp:include page="HeadAdmin.jsp"></jsp:include>
                <!-- End of Topbar -->

                <!-- Begin Page Content -->
                <div class="container-fluid">

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">QUẢN LÝ ĐƠN HÀNG</h1>


                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">

                        <div class="card-body">
                            <H1 style="color: black">CHI TIẾT ĐƠN ĐẶT HÀNG: VT001</H1>
                            <br>


                            <table class="newtable"  style="color: black" width="100%" cellspacing="0">
                                <thead>
                                <tr>
                                    <th></th>
                                    <th></th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr>
                                    <td>
                                        <H5>Tên khách hàng: </H5>
                                    </td>
                                    <td><p>Vũ Khắc Tạo</p></td>

                                </tr>
                                <tr>
                                    <td><H5>Địa chỉ: </H5></td>
                                    <td><p>470/17/16 Tô Ngọc Vân, Tam Phú, Thủ Đức</p></td>
                                </tr>
                                <tr>
                                    <td><H5>Tình trạng đơn hàng: </H5></td>
                                    <td><a style="color: #0f6848">Đã giao</a></td>
                                </tr>
                                <tr>
                                    <td><H5>Số điện thoại: </H5></td>
                                    <td><p>0123456789</p></td>
                                </tr>
                                <tr>
                                    <td><H5>Voucher: </H5></td>
                                    <td><p>HIPHOPNEVERDIE</p></td>
                                </tr>



                                </tbody>
                            </table>

                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                    <tr>
                                        <th>Sản phẩm</th>
                                        <th>Số lượng</th>
                                        <th>Quy cách</th>
                                        <th>Đơn giá/kg</th>
                                        <th>Thành tiền</th>
                                   


                                    </tr>
                                    </thead>

                                    <tbody>
                                    <tr>
                                        <td>
                                            <img width="100px" height="100px" src="img/Muc-ong.jpg">
                                            <p4>Mực ống</p4>
                                            <br>
                                            <p4>Mã: 1001</p4>

                                        </td>
                                        <td>3 con/kg</td>
                                        <td>5</td>
                                        <td> 200.000đ</td>
                                        <td> 1.000.000đ</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img width="100px" height="100px" src="img/tomhum.webp">
                                            <p4>Tôm hùm</p4>
                                            <br>
                                            <p4>Mã: 1002</p4>

                                        </td>
                                        <td>1 con/kg</td>
                                        <td>3</td>
                                        <td> 500.000đ</td>
                                        <td> 1.500.000đ</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img width="100px" height="100px" src="img/tomtit.webp">
                                            <p4>Tôm tít</p4>
                                            <br>
                                            <p4>Mã: 1003</p4>

                                        </td>
                                        <td>9 con/kg</td>
                                        <td>3</td>
                                        <td> 200.000đ</td>
                                        <td>600.000đ</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <img width="100px" height="100px" src="img/haisan.png">
                                            <p4>Mẹt hải sản thập cẩm</p4>
                                            <br>
                                            <p4>Mã: 1005</p4>

                                        </td>
                                        <td>Mẹt</td>
                                        <td>1</td>
                                        <td> 2.000.000đ</td>
                                        <td> 2.000.000đ</td>
                                    </tr>
                                    <tr>
                                        <td>
                                            <p2>Tổng tiền</p2>
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td> 5.100.000đ</td>
                                    </tr>



                                    </tbody>
                                </table>
                            </div>

                            <table class="newtable"  style="color: black" width="100%" cellspacing="0">
                                <thead>
                                <tr>
                                    <th></th>
                                    <th></th>
                                </tr>
                                </thead>
                                <tbody>
                                <tr >
                                    <td>
                                        <H5>Tổng tiền: </H5>
                                    </td>
                                    <td><p>6.100.000đ</p></td>

                                </tr>
                                <tr>
                                    <td><H5>Vận chuyển: </H5></td>
                                    <td><p>30.000đ</p></td>
                                </tr>
                                <tr>
                                    <td><H5>Giảm giá: </H5></td>
                                    <td>

                                        <a > - 50.000 đ</a></td>
                                </tr>
                                <tr>
                                    <td><H5>Tổng giá trị đơn </H5></td>
                                    <td><p>6.120.000đ</p></td>
                                </tr>




                                </tbody>
                            </table>


                        </div>
                    </div>

                </div>
                <!-- /.container-fluid -->

            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">

            </footer>
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
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

</body>

</html>