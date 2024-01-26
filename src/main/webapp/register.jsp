<%@ page contentType="text/html;charset=UTF-8" %>

<% String error = request.getParameter("error");
    String success = request.getParameter("success");%>
<%--    if (error != null) { %>--%>
<%--<p style="color: red;"><%= error %></p>--%>
<%--<% } else if (success != null) { %>--%>
<%--<p style="color: green;"><%= success %></p>--%>
<%--<% } %>--%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
          rel="stylesheet">

    <title>Đăng Ký</title>

    <!-- Custom fonts for this template-->
    <link href="vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">
    <link
            href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
            rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/js/all.min.js"></script>

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
                                           placeholder="Tên đăng nhập" >


                                </div>
                                <div class="col-sm-6">
                                    <input name="fullname"type="text" class="form-control form-control-user" id="exampleLastName"
                                           placeholder="Họ và tên" >

                                </div>
                            </div>
                            <div class="form-group">
                                <!-- Xử lý hiển thị thông báo lỗi -->
                                <% String errorMessage1 = request.getParameter("error");
                                    if ("Email has already existed in database. Please try again".equals(errorMessage1)) { %>
                                <p>Email đã tồn tại. Vui lòng sử dụng email khác.</p>
                                <% } %>

                                <% String errorMessage2 = request.getParameter("error");
                                    if ("Passwords do not match".equals(errorMessage2)) { %>
                                <p>Mật khẩu không khớp vui lòng nhập lại</p>
                                <% } %>

                                <% String errorMessage3 = request.getParameter("error");
                                    if ("Please fill in all fields".equals(errorMessage3)) { %>
                                <p>Vui lòng nhập đầy đủ các trường dữ liệu</p>
                                <% } %>

                                <% String errorMessage4 = request.getParameter("error");
                                    if ("Username has already existed in database. Please try again".equals(errorMessage4)) { %>
                                <p>Username đã tồn tại. Vui lòng sử dụng user khác.</p>
                                <% } %>

                                <% String errorMessage5 = request.getParameter("error");
                                    if ("Invalid Password".equals(errorMessage5)) { %>
                                <p>Mật khẩu phải co tren 6 ki tu, co chua ki tu dac biet va chu cai viet hoa</p>
                                <% } %>


                                <input type="email" name="email" class="form-control form-control-user" id="exampleInputEmail"
                                       placeholder="Email">

                            </div>
                            <div class="form-group">
                                <input type="number" name="phonenumber" class="form-control form-control-user"
                                       placeholder="Số điện thoại" >

                            </div>

                            <div class="form-group">
                                <input type="text" name="address" class="form-control form-control-user"
                                       placeholder="Địa chỉ " >
                            </div>

                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="password" name="password" class="form-control form-control-user"
                                           id="exampleInputPassword" placeholder="Mật khẩu" >

                                </div>

                            </div>
                            <div class="form-group row">
                                <div class="col-sm-6 mb-3 mb-sm-0">
                                    <input type="password" name="repassword" class="form-control form-control-user"
                                           id="exampleInputPassword repeat" placeholder=" Xác nhận mật khẩu" >
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
<script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
<link rel="stylesheet" href="alert/dist/sweetalert.css">

<!-- Custom scripts for all pages-->
<script src="js/sb-admin-2.min.js"></script>

</body>

</html>