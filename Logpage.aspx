<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Logpage.aspx.cs" Inherits="Logpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>LogPage | IV Bank</title>
    <link href="css/bootstrap.min.css" rel="stylesheet" />
    <link href="css/StyleSheet1.css" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div class="container">
                <ul class="nav nav-tabs" style="font-size: 20px;">
                    
                    <li class="active"><a href="#Fund-Transfer" data-toggle="tab" aria-expanded="false">Fund Transfer</a></li>
                    <li class=""><a href="#Bill-pay" data-toggle="tab" aria-expanded="false">Bill payments</a></li>
                    <li class=""><a href="#Mobile-up" data-toggle="tab" aria-expanded="false">Mobile Top-ups</a></li>
                </ul>

                <div id="myTabContent" class="tab-content">
                    
                    <div class="tab-pane fade active in" id="Fund-Transfer">
                       <p>hello</p>
                    </div>
                    <div class="tab-pane fade" id="Bill-pay">
                       <p>hi</p>
                    </div>
                    <div class="tab-pane fade" id="Mobile-up">
                       <p>hey</p>
                    </div>
                    
                </div>
            </div>
            <!-- <asp:GridView runat="server" ID="Gridview1" AutoGenerateColumns="false" AllowPaging="true" PageSize="10">
            <Columns>
                <asp:BoundField ItemStyle-Width="150px" DataField="c_name" HeaderText="Customer Name"/>
                <asp:BoundField ItemStyle-Width="150px" DataField="email" HeaderText="Customer Email"/>
                <asp:BoundField ItemStyle-Width="150px" DataField="balance" HeaderText="Account Balance"/>
                <asp:BoundField ItemStyle-Width="150px" DataField="phone_no" HeaderText="Customer Phone No"/>
            </Columns>
        </asp:GridView>-->

            <div id="mainContainer" class="container">
                <div class="shadowBox">
                    <div class="page-container">
                        <div class="container">
                        </div>
                        <div class="row">
                            <div class="col-lg-12 ">
                                <div class="table-responsive">
                                    <asp:GridView ID="Gridview2" runat="server" Width="100%" CssClass="table table-striped table-bordered table-hover" AutoGenerateColumns="False" AllowPaging="true" OnPageIndexChanging="Gridview2_PageIndexChanging" PageSize="5">
                                        <Columns>
                                            <asp:BoundField ItemStyle-Width="150px" DataField="c_name" HeaderText="Customer Name"></asp:BoundField>
                                            <asp:BoundField ItemStyle-Width="150px" DataField="email" HeaderText="Customer Email"></asp:BoundField>
                                            <asp:BoundField ItemStyle-Width="150px" DataField="balance" HeaderText="Account Balance"></asp:BoundField>
                                            <asp:BoundField ItemStyle-Width="150px" DataField="phone_no" HeaderText="Customer Phone No"></asp:BoundField>
                                        </Columns>
                                        <PagerSettings PageButtonCount="5" />
                                    </asp:GridView>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>
        </div>
    </form>
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
</body>
</html>
