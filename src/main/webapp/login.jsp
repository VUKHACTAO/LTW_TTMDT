<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>LOGIN</title>

    <!-- Custom fonts for this template-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css" />
    <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i"
        rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="css/sb-admin-2.min.css" rel="stylesheet">
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">
    <script src="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.2.0/js/all.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="https://apis.google.com/js/platform.js" async defer></script>



</head>

<body class="bg-gradient-primary">

    <div class="container">

        <!-- Outer Row -->
        <div class="row justify-content-center">

            <div class="col-xl-10 col-lg-12 col-md-9">

                <div class="card o-hidden border-0 shadow-lg my-5">
                    <div class="card-body p-0">
                        <!-- Nested Row within Card Body -->
                        <div class="row">
                            <img src="img/haisan.png" width="400px" height="400px" style="margin-left: 40px; margin-top: 50px " alt="">
                            <div class="col-lg-6">
                                <div class="p-5">
                                    <div class="text-center">
                                        <h1 class="h4 text-gray-900 mb-4" style="font-weight: bold; color: #78261f">ĐĂNG NHẬP</h1>
                                    </div>

                                    <form class="user" action="login" method="post">
                                        <% String errorMessage1 = request.getParameter("error");
                                            if ("Please enter all field!!".equals(errorMessage1)) { %>
                                        <p>Vui lòng nhập tên đăng nhập và mật khẩu.</p>
                                        <% } %>

                                        <% String errorMessage2 = request.getParameter("error");
                                            if ("Username or Password is incorrect.Please try again!!".equals(errorMessage2)) { %>
                                        <p>Tên đăng nhập hoặc Mật khẩu không đúng. Vui lòng nhập lại</p>
                                        <% } %>

                                        <div class="form-group">
                                            <input name="username" type="text" class="form-control form-control-user"
                                            placeholder="Nhập tên đăng nhập">
                                        </div>

                                        <div class="form-group">
                                            <input name="password" type="password" class="form-control form-control-user"
                                                id="exampleInputPassword" placeholder="Nhập mật khẩu">
                                        </div>
                                        <div class="form-group">
                                            <div class="custom-control custom-checkbox small">
                                                <input type="checkbox" class="custom-control-input" id="customCheck">
                                                <label class="custom-control-label" for="customCheck">Lưu mật khẩu</label>
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <button type="submit">Đăng nhập</button>
                                        </div>
                                    </form>

                                        <h6>_______Hoặc đăng nhập bằng______</h6>


                                    <a href="https://accounts.google.com/o/oauth2/auth?scope=email&redirect_uri=http://localhost:8080/login-google&response_type=code
    &client_id=943092862579-2krtchfu8tueq1o33qo04q05pfvjq6jb.apps.googleusercontent.com&approval_prompt=force">Sign In With Google</a>



                                            <a href="https://www.facebook.com/dialog/oauth?client_id=342964621884357&redirect_uri=https://localhost:8080/login-facebook">Sign in with facebook</a>

                                    <div class="text-center" style="margin-top: 30px">
                                        <a class="small" href="forgotPassword.jsp" >Quên mật khẩu?</a>
                                    </div>
                                    <br>
                                    <div class="text-center" style="margin-top: 10px">
                                        <a class="small" href="register.jsp">Bạn chưa có tài khoản? Tạo mới ngay</a>
                                    </div>
                                </div>
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

<!--JS-->
    <script src="https://unpkg.com/sweetalert/dist/sweetalert.min.js"></script>
    <script src="//cdn.jsdelivr.net/npm/sweetalert2@11"></script>

    <link rel="stylesheet" href="alert/dist/sweetalert.css">

</body>

</html>