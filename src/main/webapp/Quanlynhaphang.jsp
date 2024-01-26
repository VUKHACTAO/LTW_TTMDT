<%@ page import="com.example.demo5.Model.Products" %>
<%@ page import="com.example.demo5.Service.ProductService" %>
<%@ page import="java.util.List" %>
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
    <title>Quản Lý Sản Phẩm</title>

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
        <%List< Products> productsList= ProductService.getAllProduct();%>

        <!-- Sidebar -->
        <jsp:include page="CotAdmin.jsp"></jsp:include>
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
                    <style>
                        .btn btn-primary{
                            border: 1px solid white;
                        }
                    </style>

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">QUẢN LÝ SẢN PHẨM</h1>
                    <div class="btn-group" style="margin:  20px">
                        <a href="Themsanpham.jsp" class="btn btn-primary btn-lg " role="button" >THEM SAN PHAM</a>
                        <a href="Themdanhmuc_nhacc.jsp" class="btn btn-primary btn-lg " role="button" >THEM DANH MUC - NHA CUNG CAP</a>

                    </div>


                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">

                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                    <tr>
                                        <th>ID</th>
                                        <th>Tên sản phẩm</th>
                                        <th>Giá trước giảm giá(đ/kg)</th>
                                        <th>Giá sau giảm giá</th>
                                        <th>Số lượng đã bán ra</th>
                                        <th>Hình ảnh</th>
                                        <th>Trạng thái</th>
                                        <th>Chỉnh sửa</th>
                                    </tr>
                                    </thead>

                                    <tbody>
                                    <tr>
                                        <td>#1</td>
                                        <td>Tôm Hùm</td>
                                        <td>
                                            500.000
                                        </td>

                                        <td>350.000</td>
                                        <td>1.500 </td>
                                        <td><img src="img/tomhum.webp" width="100px" height="100px"></td>
                                        <td>  <i class="fa-regular fa-eye"></i> </td>

                                        <td >
                                            <i class="fa-solid fa-pen" style="color: green"></i>
                                            <i class="fa-solid fa-delete-left" style="color: green"></i></td>
                                    </tr>
                                    <tr>
                                        <td>#2</td>
                                        <td>Mực ống</td>
                                        <td>
                                            200.000
                                        </td>

                                        <td>150.000</td>
                                        <td>120 </td>
                                        <td><img src="img/Muc-ong.jpg" width="100px" height="100px"></td>
                                        <td>  <i class="fa-regular fa-eye"></i> </td>

                                        <td >
                                            <i class="fa-solid fa-pen" style="color: green"></i>
                                            <i class="fa-solid fa-delete-left" style="color: green"></i></td>
                                    </tr>
                                    <tr>
                                        <td>#3</td>
                                        <td>Tôm Tít</td>
                                        <td>
                                            500.000
                                        </td>

                                        <td>250.000</td>
                                        <td>1.500 </td>
                                        <td><img src="img/tomtit.webp" width="100px" height="100px"></td>
                                        <td>  <i class="fa-regular fa-eye"></i> </td>

                                        <td >
                                            <i class="fa-solid fa-pen" style="color: green"></i>
                                            <i class="fa-solid fa-delete-left" style="color: green"></i></td>
                                    </tr>
                                    <tr>
                                        <td>#4</td>
                                        <td>Tôm Hùm</td>
                                        <td>
                                            500.000
                                        </td>

                                        <td>350.000</td>
                                        <td>1.500 </td>
                                        <td><img src="img/tomhum.webp" width="100px" height="100px"></td>
                                        <td>  <i class="fa-regular fa-eye"></i> </td>

                                        <td >
                                            <i class="fa-solid fa-pen" style="color: green"></i>
                                            <i class="fa-solid fa-delete-left" style="color: green"></i></td>
                                    </tr>
                                    <tr>
                                        <td>#5</td>
                                        <td>Tôm Hùm</td>
                                        <td>
                                            500.000
                                        </td>

                                        <td>350.000</td>
                                        <td>1.500 </td>
                                        <td><img src="img/tomhum.webp" width="100px" height="100px"></td>
                                        <td>  <i class="fa-regular fa-eye"></i> </td>

                                        <td >
                                            <i class="fa-solid fa-pen" style="color: green"></i>
                                            <i class="fa-solid fa-delete-left" style="color: green"></i></td>
                                    </tr>
                                    <tr>
                                        <td>#6</td>
                                        <td>Tôm Hùm</td>
                                        <td>
                                            500.000
                                        </td>

                                        <td>350.000</td>
                                        <td>1.500 </td>
                                        <td><img src="img/tomhum.webp" width="100px" height="100px"></td>
                                        <td>  <i class="fa-regular fa-eye"></i> </td>

                                        <td >
                                            <i class="fa-solid fa-pen" style="color: green"></i>
                                            <i class="fa-solid fa-delete-left" style="color: green"></i></td>
                                    </tr>
                                    <tr>
                                        <td>#7</td>
                                        <td>Tôm Hùm</td>
                                        <td>
                                            500.000
                                        </td>

                                        <td>350.000</td>
                                        <td>1.500 </td>
                                        <td><img src="img/tomhum.webp" width="100px" height="100px"></td>
                                        <td>  <i class="fa-regular fa-eye"></i> </td>

                                        <td >
                                            <i class="fa-solid fa-pen" style="color: green"></i>
                                            <i class="fa-solid fa-delete-left" style="color: green"></i></td>
                                    </tr>


                                    </tbody>
                                </table>
                            </div>
                        </div>
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
    <script src="vendor/datatables/jquery.dataTables.min.js"></script>
    <script src="vendor/datatables/dataTables.bootstrap4.min.js"></script>

    <!-- Page level custom scripts -->
    <script src="js/demo/datatables-demo.js"></script>

</body>

</html>