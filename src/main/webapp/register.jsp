<%@ page import="java.util.ArrayList" %>
<%@ page import="java.util.List" %>
<%@ page import="com.example.demo5.Ulit.Check" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Đăng Ký</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
        href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">

</head>
<body class="bg-gradient-primary">

<% String username = String.valueOf(request.getAttribute("username"));%>
<% String fullname = String.valueOf(request.getAttribute("fullname"));%>
<% String email = String.valueOf(request.getAttribute("email"));%>
<% String phonenumber = String.valueOf(request.getAttribute("phonenumber"));%>
<% String address = String.valueOf(request.getAttribute("address"));%>
<% String password = String.valueOf(request.getAttribute("password"));%>
<% String repassword = String.valueOf(request.getAttribute("repassword"));%>












    <div class="container">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="card-body p-0">
                <!-- Nested Row within Card Body -->
                <div class="row">
                    <img src="img/haisan.png" width="400px" height="400px" style="margin-left: 40px; margin-top: 70px ">
                    <div class="col-lg-7">
                        <div class="p-5">
                            <div class="text-center">
                                <h1 class="h4 text-gray-900 mb-4" style="font-weight: bold">ĐĂNG KÝ TÀI KHOẢN</h1>
                            </div>
                            <form class="user" action="register" method="post">
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <input name="username" type="text" class="form-control form-control-user" id="exampleFirstName"
                                            placeholder="Ten dang nhap" required="required">


                                    </div>
                                    <div class="col-sm-6">
                                        <input name="fullname"type="text" class="form-control form-control-user" id="exampleLastName"
                                            placeholder="Ho va ten" required="required">

                                    </div>
                                </div>
                                <div class="form-group">
                                    <input type="email" name="email" class="form-control form-control-user" id="exampleInputEmail"
                                        placeholder="Email" required="required">

                                </div>
                                <div class="form-group">
                                    <input type="number" name="phonenumber" class="form-control form-control-user"
                                           placeholder="Số điện thoại" required="required">

                                </div>

                                <div class="form-group">
                                    <input type="text" name="address" class="form-control form-control-user"
                                           placeholder="Dia chi " required="required">
                                </div>

                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <input type="password" name="password" class="form-control form-control-user"
                                            id="exampleInputPassword" placeholder="Mật khẩu" required="required">

                                    </div>

                                </div>
                                <div class="form-group row">
                                    <div class="col-sm-6 mb-3 mb-sm-0">
                                        <input type="password" name="repassword" class="form-control form-control-user"
                                               id="exampleInputPassword repeat" placeholder=" Nhap lai mật khẩu" required="required">
                                    </div>

                                </div>
                                <h6 style="color: red"></h6>


                               <button type="submit">Xác nhận đăng ký</button>
                                <hr>

                            </form>
                            <hr>

                            <div class="text-center">
                                <a class="small" href="login.jsp" style="font-style: italic">Bạn đã có tài khoản? Đăng nhập ngay</a>
                            </div>
                        </div>
                    </div>
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
<script type="text/javascript">
    var status = document.getElementById("status").value;
    if(status== "Dang ky thanh cong"){
        swal("Congrats", "Dang ky thanh cong!", "success");
    }
    if(status== "Ten dang nhap da ton tai"){
        swal("Sorry", "Ten dang nhap da ton tai!", "error");
    }
    if(status== "Email da ton tai"){
        swal("Sorry", "Email da ton tai!", "error");
    }
    if(status== "Mat khau khong trung khop"){
        swal("Sorry", "Mat khau khong trung khop!", "error");
    }
    if(status== "So dien thoai  khong hop le"){
        swal("Sorry", "So dien thoai  khong hop le!", "error");
    }

</script>

</body>

</html>