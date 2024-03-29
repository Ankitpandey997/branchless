﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="BranchlessBanking.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Admin Dashboard HTML Template</title>
    <meta charset="utf-8"/>
    <meta content="ie=edge" http-equiv="x-ua-compatible"/>
    <meta content="template language" name="keywords"/>
    <meta content="Tamerlan Soziev" name="author"/>
    <meta content="Admin dashboard html template" name="description"/>
    <meta content="width=device-width, initial-scale=1" name="viewport"/>
    <link href="favicon.png" rel="shortcut icon"/>
    <link href="apple-touch-icon.png" rel="apple-touch-icon"/>
    <link href="https://fonts.googleapis.com/css?family=Rubik:300,400,500" rel="stylesheet" type="text/css"/>
    <link href="bower_components/select2/dist/css/select2.min.css" rel="stylesheet"/>
    <link href="bower_components/bootstrap-daterangepicker/daterangepicker.css" rel="stylesheet"/>
    <link href="bower_components/dropzone/dist/dropzone.css" rel="stylesheet"/>
    <link href="bower_components/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet"/>
    <link href="bower_components/fullcalendar/dist/fullcalendar.min.css" rel="stylesheet"/>
    <link href="bower_components/perfect-scrollbar/css/perfect-scrollbar.min.css" rel="stylesheet"/>
    <link href="bower_components/slick-carousel/slick/slick.css" rel="stylesheet"/>
    <link href="css/main.css?version=4.4.0" rel="stylesheet"/>

    <script type ="text/javascript">

        function Login()
        {
            var username = "";
            var password = "";
            var lat = "";
            var long = "";

            debugger;
            $.ajax({
                url: "Login.aspx/",
                type: "POST",
                data: "{'username':'" + username + "', 'password':'" + password + "', 'Lat':'" + lat + "', 'Long':'" + long + "'}",
                contentType: "application/json; charset=utf-8",
                dataType: 'json',
                success: function (result) {
                    debugger;
                    if (result.d == "Success") {

                        window.location = "Default.aspx";
                    }
                    else {
                        $.extend($.gritter.options, { position: 'bottom-right' });
                        $.gritter.add({
                            title: 'Danger',
                            text: result.d,
                            class_name: 'color danger'
                        });
                        $('#btn_login').show();
                        $('#loadButton').hide();
                    }
                    //$('#btn_login').show();
                    //$('#loadButton').hide();
                },
                error: function (err) {


                }
            });






        }





    </script>


</head>




<body>
  
    <%--<form id="form1" runat="server">
   
    </form>--%>
</body>

<body class="auth-wrapper">
    <div class="all-wrapper menu-side with-pattern">
      <div class="auth-box-w">
        <div class="logo-w">
          <a href="index.html"><img runat="server" id ="logingImg" alt="" src="img/logo-big.png"/></a>
        </div>
        <h4 class="auth-header">
          Login Form
        </h4>
        <form action="">
          <div class="form-group">
            <label for="">Username</label>
             <input id="" class="form-control" placeholder="Enter your username" type="text"/>
            <div class="pre-icon os-icon os-icon-user-male-circle"></div>
          </div>
          <div class="form-group">
            <label for="">Password</label>
              <input class="form-control" placeholder="Enter your password" type="password"/>
            <div class="pre-icon os-icon os-icon-fingerprint"></div>
          </div>
          <div class="buttons-w">
            <button class="btn btn-primary">Log me in</button>
            <div class="form-check-inline">
              <label class="form-check-label"><input class="form-check-input" type="checkbox">Remember Me</label>
            </div>
          </div>
        </form>
      </div>
    </div>
  </body>



 






</html>
