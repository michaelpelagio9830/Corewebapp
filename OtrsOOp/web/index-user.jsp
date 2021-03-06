<%-- 
    Document   : index-user
    Created on : Sep 30, 2019, 10:01:35 PM
    Author     : Kel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html lang="en">
<!--<![endif]-->
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
    <meta name="description" content="" />
    <meta name="author" content="" />
    <!--[if IE]>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <![endif]-->
    <title>Support Admin</title>
    <!-- BOOTSTRAP CORE STYLE CSS -->
    <link href="assets/css/bootstrap.css" rel="stylesheet" />
    <!-- FONT AWESOME CSS -->
    <link href="assets/css/font-awesome.min.css" rel="stylesheet" />
    <!-- CUSTOM STYLE CSS -->
    <link href="assets/css/style.css" rel="stylesheet" />
    <!-- Google	Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Nova+Flat' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,300' rel='stylesheet' type='text/css' />
    <link rel="stylesheet" href="bootstrap.css" type="text/css">
    <link rel="stylesheet" href="bootstrap.css" type="text/css"/>


    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->
</head>
<body>
    <div id="head">
        <div class="container">
            <div class="row">

                <div class="col-lg-4 col-md-4 col-sm-4">
                    <a href="index.html">
                     <img src="assets/img/corelogo.png"  class="header-mid" />
                     </a>
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4 text-center" >
                    
                </div>
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <h4><span>Call:</span> +01-4589-987-567</h4>
                    <h4><span>E-mail:</span> info@domain.com</h4>
                </div>
                
            </div>
        </div>
    </div>
    <section >
        <div class="container">
            
                <div class="col-lg-4 col-md-4 col-sm-4">
                    <h3>Users Account Login </h3>
                    
                    <!--dito mag babacckend-->
                    
                    <form action="UserLogin" method="get">
                        
                        <div class="form-group">
                            <input type="text" class="form-control" required="required" placeholder="Username" name ="uname"/>
                        </div>
                        <div class="form-group">
                            <input type="password" class="form-control" required="required" placeholder="Your Password" name="pass"/>
                        </div>
                        
                        <div class="form-group">
                            <a href="users-dashboard.jsp" class="btn btn-success">Click To Login</a>
                        </div>
                        
                        <a href="admin-forgot-password.jsp">Forgot Password ?</a>

                    </form>
                    
                    
                </div>
            </div>

        </div>

    </section>
    
    <!--  Jquery Core Script -->
    <script src="assets/js/jquery-1.10.2.js"></script>
    <!--  Core Bootstrap Script -->
    <script src="assets/js/bootstrap.js"></script>

</body>
</html>