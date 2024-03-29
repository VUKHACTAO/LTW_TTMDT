<%@ page import="com.example.demo5.Service.SupplierService" %>
<%@ page import="com.example.demo5.Model.Suppliers" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.demo5.Model.Categories" %>
<%@ page import="com.example.demo5.Service.CategoryService" %>
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
    <title>Thêm sản phẩm</title>

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
    <link rel="stylesheet" href="css/themsanpham.css">

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
                    <h1 class="h3 mb-2 text-gray-800">THÊM SẢN PHẨM</h1>



                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">

                        <form action="/addproduct" method="post">

                            <div class="mb-3">
                                <label for="tensanpham" class="form-label">Tên sản phẩm</label>
                                <input type="text" name="tensanpham"class="form-control" id="tensanpham" >

                            </div>
                            <div class="mb-3">
                                <label class="form-label">Danh Mục</label><br>
                                <select name="category" class="form-select" style="width: 200px; height: 40px; border-radius: 10px; border: 1px solid lightgrey" aria-label="Default select example">
                                    <option style="text-align: center" selected>-- danh mục --</option>
                                    <%List<Categories> categoriesList = CategoryService.getALL();%>
                                    <%for(Categories categories:categoriesList){%>
                                    <option value="<%=categories.getId()%>"><%=categories.getName()%>></option>
                                    <%}%>
                                </select>

                            </div>
                            <div class="mb-3">
                                <label class="form-label">Nhà Cung Cấp</label><br>
                                <select name="supplier" class="form-select" style="width: 200px; height: 40px; border-radius: 10px; border: 1px solid lightgrey" aria-label="Default select example">
                                    <option style="text-align: center" selected>-- Nhà cung cấp --</option>
                                    <%List< Suppliers> list= SupplierService.getAllSup();%>
                                    <%for(Suppliers suppliers:list){%>
                                    <option value="<%=suppliers.getId()%>"><%=suppliers.getSupplierName()%></option>
                                   <%}%>
                                </select>

                            </div>



                            <div class="mb-3">
                                <label class="form-label">Giá bán</label>
                                <input name="price"type="number" class="form-control"  >

                            </div>
                            <div class="mb-3">
                                <label class="form-label">Giá vốn</label>
                                <input name="inputprice"type="number" class="form-control">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Don vi</label>
                                <input name="unit" type="text" class="form-control" style="width: 600px; height: 50px">
                            </div>
                            <button type="submit" class="btn btn-primary" style="float: right; width: 200px; margin-right: 500px; margin-bottom: 100px; padding: 20px 20px" >THÊM SẢN PHẨM</button>
                        </form>
                    </div>
                </div>
                <!-- /.container-fluid -->
            </div>
            <!-- End of Main Content -->

            <!-- Footer -->
            <footer class="sticky-footer bg-white">
                <div class="container my-auto">
                    <div class="copyright text-center my-auto">
                        <span>Copyright &copy; Your Website 2020</span>
                    </div>
                </div>
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