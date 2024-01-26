<%@ page import="java.util.List" %>
<%@ page import="com.example.demo5.Model.Bill_Detail" %>
<%@ page import="com.example.demo5.Model.Bill" %>
<%@ page import="com.example.demo5.Model.Products" %>
<%@ page import="com.example.demo5.Service.*" %>
<%@ page import="com.example.demo5.Ulit.Format" %>
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
<% String idbilll = request.getParameter("idBill");%>
<% Integer idbill = Integer.parseInt(idbilll);%>
<% List<Bill_Detail> list= BilldetailService.getBillDetailbyid(idbill); %>

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
                    <h1 class="h3 mb-2 text-gray-800">QUẢN LÝ ĐƠN HÀNG</h1>


                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
<%Bill bill=BillService.getBillbyIdBill(idbill);%>
                        <%List<Bill_Detail> list1 = BilldetailService.getBillDetailbyid(idbill);%>
                        <div class="card-body">
                            <H1 style="color: black">CHI TIẾT ĐƠN ĐẶT HÀNG: <%=idbill%></H1>
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
                                    <td><p><%=UserService.getFullnamebyUserid(bill.getIdUser())%></p></td>

                                </tr>
                                <tr>
                                    <td><H5>Địa chỉ: </H5></td>
                                    <td><p><%=bill.getAddress()%></p></td>
                                </tr>
                                <tr>
                                    <td><H5>Tình trạng đơn hàng: </H5></td>
                                    <td><a style="color: #0f6848"><%=bill.getStatus()%>></a></td>
                                </tr>
                                <tr>
                                    <td><H5>Voucher: </H5></td>
                                    <td><p><%=bill.getIdVoucher()%></p></td>
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
                                    <%int totalmoney=0;%>
                                    <%for(Bill_Detail billDetail:list1){%>

                                    <%Products products = ProductService.getProductByID(billDetail.getIdProduct());%>

                                    <tr>
                                        <td>
                                            <img width="100px" height="100px" src="<%=ImgService.getLinkImgbyID(products.getIdImage())%>">
                                            <p4><%=products.getNameOfProduct()%></p4>
                                            <br>
                                            <p4><%=products.getId()%></p4>

                                        </td>

                                        <td><%=billDetail.getAmount()%></td>
                                        <td>3 con/kg</td>
                                        <td><%=Format.fomatCurrency(products.getPrice())%></td>
                                        <td><%=Format.fomatCurrency(products.getPrice()*billDetail.getAmount())%></td>
                                        <%totalmoney+=products.getPrice()*billDetail.getAmount();%>

                                    </tr>
                                    <%}%>
                                    <tr>
                                        <td>
                                            <p2>Tổng tiền</p2>
                                        </td>
                                        <td></td>
                                        <td></td>
                                        <td></td>
                                        <td><%= totalmoney %></td>
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
                                    <td><p><%=Format.fomatCurrency(totalmoney)%></p></td>

                                </tr>
                                <tr>
                                    <td><H5>Vận chuyển: </H5></td>
                                    <td><p><%=Format.fomatCurrency(30000)%></p></td>
                                </tr>
                                <tr>
                                    <td><H5>Giảm giá: </H5></td>
                                    <td>

                                        <a > <%=Format.fomatCurrency(15000)%></a></td>
                                </tr>
                                <tr>
                                    <td><H5>Tổng giá trị đơn </H5></td>
                                    <td><p><%=Format.fomatCurrency(totalmoney+30000-15000)%></p></td>
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