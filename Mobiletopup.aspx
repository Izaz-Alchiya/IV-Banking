<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Mobiletopup.aspx.cs" Inherits="Mobiletopup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Mobile | IV Bank</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link href="css/clientpage.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
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
                                <li><a href="Default.aspx">Log Out</a></li>
                            </ul>


                        </div>
                    </div>
                </nav>
            </div>
            <!--End Nav -->
            <div class="container" style="text-align: center">
                <ul class="nav nav-pills">
                    <li><a href="Clientpage.aspx">Services</a></li>
                    <li><a href="Fundtransfer.aspx">Fund Transfer</a></li>
                    <li><a href="Billpayment.aspx">Bill Payments</a></li>
                    <li class="active"><a href="Mobiletopup.aspx">Mobile Top-Up</a></li>
                </ul>
            </div>
            <br />
        <form class="form-horizontal">
            <fieldset>
                <legend style="font-size:30px"><b>"Mobile Top-Up"</b></legend>

                <div class="form-group">
                    <label for="name" class="col-lg-2 control-label">Name</label>
                    <div class="col-lg-10">
                        <asp:TextBox runat="server" CssClass="form-control" ID="name" placeholder="Client Name"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <br />
                    <label for="acc_no" class="col-lg-2 control-label">Account Number</label>
                    <div class="col-lg-10">
                         <asp:TextBox runat="server" CssClass="form-control" ID="acc_no" placeholder="Account Number"></asp:TextBox>                        
                    </div>
                </div>

                 <div class="form-group">
                    <br />
                    <label for="amount" class="col-lg-2 control-label">Amount</label>
                    <div class="col-lg-10">
                         <asp:TextBox runat="server" CssClass="form-control" ID="amount" placeholder="Amount"></asp:TextBox>                        
                    </div>
                </div>

                 <div class="form-group">
                    <br />
                    <label for="date" class="col-lg-2 control-label">Date</label>
                    <div class="col-lg-10">
                        <i class="fa fa-calendar">
                         </i>
                         <asp:TextBox runat="server" CssClass="form-control" ID="date" placeholder="date"></asp:TextBox>                        
                    </div>
                </div>

                 
                       
                <div class="form-group">
                    <div class="col-lg-10 col-lg-offset-2">
                        <br />
                        <button type="reset" class="btn btn-default">Cancel</button>
                        <button type="submit" class="btn btn-primary">Recharge</button>
                    </div>
                </div>
            </fieldset>
        </form>
        </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
