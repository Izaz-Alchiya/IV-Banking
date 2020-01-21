<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Clientpage.aspx.cs" Inherits="Clientpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>Client | IV Bank</title>
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
                                 <asp:Button runat="server" CssClass="btn submit" type="submit" ID="submit" Text="Log Out" OnClick="submit_Click"/>
                            </ul>


                        </div>
                    </div>
                </nav>
            </div>
            <!--End Nav -->
            <b><asp:Label  runat="server" ID="name" Font-Size="30px" BorderStyle="Ridge" ForeColor="White" BackColor="#2196f3"></asp:Label></b>

            <div class="container">
                <h5 style="color:black">Now You Can Access All The Services That Our IV Bank Provides. So,Enjoy Our Services. THANK YOU</h5>
                <br />
                <br />
            </div>
            <!--End Intro-->
            <ul class="nav nav-pills">
                <li class="active"><a href="Clientpage.aspx">Services</a></li>
                <li><a href="Fundtransfer.aspx">Fund Transfer</a></li>
                <li><a href="Billpayment.aspx">Bill Payments</a></li>
                <li><a href="Mobiletopup.aspx">Mobile Top-Up</a></li>
            </ul>
            
           
            <div class="container">
            <ul class="nav nav-tabs" style="font-size:20px;">
                <li class="active"><a href="#home" data-toggle="tab" aria-expanded="false">Service</a></li>
                <li class=""><a href="#Fund-Transfer" data-toggle="tab" aria-expanded="false">Fund Transfer</a></li>
                
                <li class="dropdown ">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Bill Payments <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" style="font-size:15px">
                        <li class=""><a href="#dropdown1" data-toggle="tab" aria-expanded="false">Elecricity Bill</a></li>
                        <li class="divider"></li>
                        <li class=""><a href="#dropdown2" data-toggle="tab" aria-expanded="false">Gas Bill</a></li>
                    </ul>
                </li>

                <li class="dropdown ">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="#" aria-expanded="false">Mobile Recharge <span class="caret"></span>
                    </a>
                    <ul class="dropdown-menu" style="font-size:15px">
                        <li class=""><a href="#dropdown3" data-toggle="tab" aria-expanded="false">Vodafone</a></li>
                        <li class="divider"></li>
                        <li class=""><a href="#dropdown4" data-toggle="tab" aria-expanded="false">Idea</a></li>
                    </ul>
                </li>
            </ul>
            
            <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade active in" id="home">
                    <p>service tab</p>
                </div>
                <div class="tab-pane fade" id="Fund-Transfer">
                    <form class="form-horizontal">
  <fieldset>
    <legend>Legend</legend>
    <div class="form-group">
      <label for="inputEmail" class="col-lg-2 control-label">Email</label>
      <div class="col-lg-10">
        <input type="text" class="form-control" id="inputEmail" placeholder="Email">
          <asp:TextBox runat="server" CssClass="form-control" ID="input"></asp:TextBox>
      </div>
    </div>
    <div class="form-group">
      <label for="inputPassword" class="col-lg-2 control-label">Password</label>
      <div class="col-lg-10">
        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
       
      </div>
    </div>
    <div class="form-group">
      <div class="col-lg-10 col-lg-offset-2">
        <button type="reset" class="btn btn-default">Cancel</button>
        <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </div>
  </fieldset>
</form>
                </div>
                <div class="tab-pane fade" id="dropdown1">
                    <p>electricity tab</p>
                </div>
                <div class="tab-pane fade " id="dropdown2">
                    <p>gas bill tab</p>
                </div>
                <div class="tab-pane fade " id="dropdown3">
                    <p>vodafone tab</p>
                </div>
                <div class="tab-pane fade " id="dropdown4">
                    <p>idea tab</p>
                </div>
            </div>
                </div>
          
            <!--End Tabs-->
        </div>
        <footer class="footer navbar-fixed-bottom" style="background-color:#2196f3;color:white;font-size:15px;height:30px;"> 
            <p>© 2017 Copyright: Izaz Alchiya & Vishal Kapadia</p>
        </footer>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
