<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Loginpage.aspx.cs" Inherits="Loginpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Loginpage | IV Bank</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link href="css/loginpagestyle.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
</head>
<body>
    <div style="font-family: 'Varela Round', sans-serif; font-size: 15px;">
        <div>
            <nav class="navbar navbar-inverse">
                <div class="container-fluid">
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Codding.aspx">
                            <span>
                                <img src="images/new.png" height="50" /></span>IV Bank</a>

                    </div>


                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
                        <ul class="nav navbar-nav navbar-right">

                            <li><a href="Default.aspx">Home</a></li>
                            <li><a href="#">About Us</a></li>
                            <li><a href="#">Contact Us</a></li>

                            <li class="dropdown">
                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Services <span class="caret"></span></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">Mobile Recharge</a></li>

                                    <li class="divider"></li>
                                    <li><a href="#">Bill Payments</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Fund Transafer</a></li>
                                </ul>

                            </li>
                            <li><a href="Loginpage.aspx">Log In</a></li>
                        </ul>


                    </div>
                </div>
            </nav>
        </div>
        <!--End Nav -->
        <div class="wrapper">
            <form class="form-signin" runat="server">
                <h2 class="form-signin-heading">Please login</h2>
                <!-- <input type="text" class="form-control" name="username" placeholder="Email Address" required="" autofocus="" />-->
                <asp:TextBox runat="server" class="form-control" ID="username" placeholder="User Name" required="" autofocus=""></asp:TextBox>
                <br />
                <!-- <input type="password" class="form-control" name="password" placeholder="Password" required=""/>      -->
                <asp:TextBox runat="server" class="form-control" ID="password" placeholder="Password" required="" autofocus=""></asp:TextBox>
                <br />
                <a href="#" style="font-size:13px">Forgot Your Password?</a>
                <br />
                <br />

                <asp:Button runat="server" CssClass="btn btn-lg btn-primary btn-block" type="submit" ID="submit" Text="Log In" OnClick="submit_Click" />
            </form>
        </div>
        <!--End Login Form-->

        <div class="alert alert-dismissible alert-danger collapse" id="alertmsg">
            <button type="button" class="close" data-dismiss="alert">&times;</button>
            <strong>Oh snap!</strong> <a href="#" class="alert-link">Change a few things up</a> and try submitting again.
        </div>
    </div>
    <footer class="footer navbar-fixed-bottom" style="background-color:#2196f3;color:white;font-size:15px;height:30px;"> 
            <p>© 2017 Copyright: Izaz Alchiya & Vishal Kapadia</p>
        </footer>
    <script type="text/javascript">
        $(document).ready(function () {
            $("#alertmsg").show('fade');
        });

    </script>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
