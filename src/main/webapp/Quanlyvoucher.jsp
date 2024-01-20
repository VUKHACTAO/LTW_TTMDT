<!DOCTYPE html>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel='shortcut icon' href='img/admin.png' />
    <title>DANH SÁCH VOUCHER</title>

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

                    <!-- Page Heading -->
                    <h1 class="h3 mb-2 text-gray-800">QUẢN LÝ VOUCHER</h1>


                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">

                        <div class="card-body">
                            <div class="table-responsive">
                                <table class="table table-bordered" id="dataTable" width="100%" cellspacing="0">
                                    <thead>
                                    <tr>
                                        <th>ID VOUCHER</th>
                                        <th>MÃ VOUCHER</th>
                                        <th>DISCOUNT</th>
                                        <th>SỐ LƯỢT DÙNG</th>
                                        <th>TÍNH  NĂNG</th>



                                    </tr>
                                    </thead>

                                    <tbody>
                                    <tr>
                                        <td>#1</td>
                                        <td>HIPHOPNEVERDIE</td>
                                        <td>0.05</td>

                                        <td>100</td>
                                        <td><i class="fa-solid fa-lock"></i>
                                            <i class="fa-solid fa-delete-left"></i>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>#2</td>
                                        <td>PHUNULUONDUNG</td>
                                        <td>0.1</td>

                                        <td>50</td>
                                        <td><i class="fa-solid fa-lock"></i>
                                            <i class="fa-solid fa-delete-left"></i>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>#3</td>
                                        <td>KHAITRUONGMAYMAN</td>
                                        <td>0.06</td>

                                        <td>100</td>
                                        <td><i class="fa-solid fa-lock"></i>
                                            <i class="fa-solid fa-delete-left"></i>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>#4</td>
                                        <td>PHATTAIPHATLOC</td>
                                        <td>0.1</td>

                                        <td>30</td>
                                        <td><i class="fa-solid fa-lock"></i>
                                            <i class="fa-solid fa-delete-left"></i>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>#5</td>
                                        <td>CHUCMUNGNAMMOI</td>
                                        <td>0.2</td>

                                        <td>10</td>
                                        <td><i class="fa-solid fa-lock"></i>
                                            <i class="fa-solid fa-delete-left"></i>
                                        </td>
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