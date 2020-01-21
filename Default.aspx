<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title></title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
</head>
<body>
    <div style="font-family: 'Varela Round', sans-serif;font-size:15px;">
        <form id="form1" runat="server">
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

                                <li><a href="#">Home</a></li>
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
            <div id="myCarousel" class="carousel slide" data-ride="carousel">
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slider-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slider-to="1"></li>
                    <li data-target="#myCarousel" data-slider-to="2"></li>
                </ol>
                <div class="carousel-inner" role="listbox">
                    <div class="item active">
                        <img src="images/onlinebanking.jpg" style="height: 70%; width: 100%" />
                        <div class="carousel-caption">
                            <h1>Login To Get Services</h1>
                            <br />
                          <asp:Button type="button" runat="server" cssclass="btn btn-primary btn-lg" Text="Log In" OnClick="Unnamed1_Click"></asp:Button>
                            
                           <!-- <asp:Button ID="Button1" runat="server" Text="LogIn" OnClick="Button1_Click" />-->
                            <h1>"STRONG"</h1>
                        </div>
                    </div>

                    <div class="item">
                        <img src="images/WHDQ-511951398.jpg" />
                        <div class="carousel-caption">

                            <h1>"SAFE"</h1>
                        </div>
                    </div>
                    <div class="item">
                        <img src="images/multi-bank-management-1920.jpg" />
                        <div class="carousel-caption">

                            <h1>"SECURE"</h1>
                        </div>
                    </div>
                </div>
                <a class="left carousel-control" href="#myCarousel" role="button" data-slider="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>

                <a class="right carousel-control" href="#myCarousel" role="button" data-slider="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>
            <!-- End Slider-->

            <div class="container text-center">
                <h2>My Services</h2>
                <div class="row">
                    <div class="col-sm-4">
                        <img class="img-circle" src="images/20170616102257_86222.jpg" alt="recharge" id="icon" height="150" width="150" />
                        <h4>Mobile Recharge</h4>
                    </div>
                    <div class="col-sm-4">
                        <img class="img-circle" src="images/BillPayPoster.png" alt="recharge" id="Img1" height="150" width="150" />
                        <h4>Bill Payment</h4>
                    </div>
                    <div class="col-sm-4">
                        <img class="img-circle" src="images/1464099853_banking.jpg" alt="recharge" id="Img2" height="150" width="150" />
                        <h4>Transfer</h4>
                    </div>
                </div>
            </div>

            <div class="container">
                <div class="col-md-6">
                </div>
                <div class="col-md-6">
                    <img src="images/commercial-real-estate.jpg" height="400" width="650" class="img-responsive" />
                </div>

            </div>
            <footer class="footer navbar-fixed-bottom" style="background-color:#2196f3;color:white;font-size:15px;height:30px;"> 
            <p>© 2017 Copyright: Izaz Alchiya & Vishal Kapadia</p>
        </footer>
        </form>
    </div>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
