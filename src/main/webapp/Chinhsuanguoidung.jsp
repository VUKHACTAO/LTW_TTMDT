<%@ page import="java.util.List" %>
<%@ page import="com.example.demo5.Model.Role" %>
<%@ page import="com.example.demo5.Service.RoleService" %>
<%@ page import="com.example.demo5.Service.UserService" %>
<%@ page import="com.example.demo5.Model.User" %>
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
    <title>Chinh Sua Nguoi Dung</title>

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
                    <h1 class="h3 mb-2 text-gray-800">CHINH SUA NGUOI DUNG</h1>
                  <%String userid= request.getParameter("idUser");%>
                    <%int user_id= Integer.parseInt(userid);%>
                    <%User user =UserService.getUserbyID(user_id);%>


                    <!-- DataTales Example -->
                    <div class="card shadow mb-4">
                        <%String status= (String) request.getSession().getAttribute("status");%>
                        <%if(status=="done"){%>
                                 <h3 style="color: #0f6848">Cap nhat nguoi dung thanh cong!</h3>
                           <% }if(status=="ErrThemnguoidung.jsp"){%>
                        <h3 style="color: red">Email hoac username da ton tai!</h3>
                        <%}%>
                        <form action="/updateUser" method="post">
                            <div class="mb-3">
                                <label for="tendangnhap" class="form-label">Ten dang nhap</label>
                                <input type="text" name="username" class="form-control" id="tendangnhap" value="<%=user.getUserName()%>" required="required"  >

                            </div>
                            <div class="mb-3">
                                <label for="matkhau" class="form-label" disabled>Mat khau</label>
                                <input type="text" name="password" class="form-control"  id="matkhau" value="<%=user.getPassword()%>" required="required">

                            </div>
                            <div class="mb-3">
                                <label for="tendangnhap" class="form-label">Ho va Ten</label>
                                <input type="text" name="fullname" class="form-control" id="hovaten" value="<%=UserService.getFullnamebyUserid(user_id)%>" required="required" >

                            </div>
                            <div class="mb-3">
                                <label for="matkhau" class="form-label">Email</label>
                                <input type="email" name="email" class="form-control"  id="Email" value="<%=user.getEmail()%>" required="required">
                            </div>
                            <div class="mb-3">
                                <label for="matkhau" class="form-label">So Dien Thoai</label>
                                <input type="text" name="phonenumber" class="form-control" value="<%=user.getPhoneNumber()%>" required="required">
                            </div>
                            <div class="mb-3">
                                <label for="matkhau" class="form-label">Dia chi</label>
                                <input type="text" name="address" class="form-control" value="<%=user.getAddress()%>" required="required">
                            </div>
                            <div class="mb-3">
                                <label class="form-label">Role</label><br>
                                <%List<Role> role=RoleService.getRole();%>
                                <select name="role" class="form-select" style="width: 200px; height: 40px; border-radius: 10px; border: 1px solid lightgrey" aria-label="Default select example">
                                    <option style="text-align: center"selected><%=RoleService.getNameRolebyIDrole(user.getIdRole())%></option>
                                    <%for(Role role1:role){%>
                                    <option value="<%=role1.getId()%>"><%=role1.getId()%></option>
                                    <%}%>
                                </select>
                            </div>
                            <div class="mb-3">
                                <label class="form-label">status</label><br>
                                <select  name="status" class="form-select" style="width: 200px; height: 40px; border-radius: 10px; border: 1px solid lightgrey" aria-label="Default select example">
                                    <option style="text-align: center"selected><%=user.getStatus()%></option>
                                    <option value="0">0</option>
                                    <option value="1">1</option>
                                    <option value="3">3</option>
                                </select>

                            </div>
                            <div class="mb-3">
                                <label for="matkhau" class="form-label">Hinh anh</label>
                                <input type="text" name="urlImage" class="form-control" value="<%=user.getLinkImage()%>" required="required">
                            </div>
                            <div class="mb-3">
                                <label for="matkhau" class="form-label">Reward</label>
                                <input type="number" name="reward" class="form-control" value="<%=user.getReward()%>" required="required">
                            </div>




                            <button type="submit" class="btn btn-primary" style="float: right; width: 200px; margin-right: 500px; margin-bottom: 100px; padding: 20px 20px" >Xác nhận</button>
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