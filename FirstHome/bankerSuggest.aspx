<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bankerSuggest.aspx.cs" Inherits="FirstHome.bankerSuggest" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>First Home - Buyer's Profile</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/reseller.css" rel="stylesheet">

    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>

<body>

    <div id="wrapper">

        <!-- Navigation -->
        <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand"><span>First</span> Home</a>
            </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i><b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i>Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i>Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i>Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i><b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a>
                        </li>
                        <li>
                            <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#">View All</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i>John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i>Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i>Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i>Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i>Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="bankerIndex.aspx"><i class="fa fa-fw fa-home"></i>Home Page</a>
                    </li>
                    <li>
                        <a href="bankersCalendar.aspx"><i class="fa fa-fw fa-calendar"></i>Calendar</a>
                    </li>

                    <li>
                        <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i>Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
                            <li>
                                <a href="#">Dropdown Item</a>
                            </li>
                            <li>
                                <a href="#">Dropdown Item</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </nav>

        <div id="page-wrapper">

            <div class="container-fluid">



                <!-- Page Heading -->
                <div class="row">
                    <div class="col-lg-12">
                        <h1 class="page-header">Dashboard
                        </h1>
                        <!--<ol class="breadcrumb">
                            <li>
                                <i class="fa fa-dashboard"></i>  <a href="index.html">Dashboard</a>
                            </li>
                        </ol>-->
                    </div>
                </div>
                <!-- /.row -->

                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-users fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">8</div>
                                        <div>Users In Contact with</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-green">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-tasks fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">12</div>
                                        <div>New Tasks!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="bankersCalendar.aspx">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-yellow">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-shopping-cart fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">124</div>
                                        <div>New Orders!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-red">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3">
                                        <i class="fa fa-support fa-5x"></i>
                                    </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">13</div>
                                        <div>Support Tickets!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>


                    <!-- Blog Entries Column -->
                    <div class="col-md-12">

                        <form runat="server">

                        <!-- First Blog Post -->
                        <h2>
                            <asp:HyperLink ID="ProfileName" runat="server" href="#" style="text-decoration:underline" >Mr. Lee's Profile</asp:HyperLink>
                        </h2>
                        <p class="lead">
                           Main Applicant: <asp:HyperLink ID="MainName" runat="server" href="#">Mr. Lee</asp:HyperLink>
                            <br>
                            Salary (incl. CPF): <asp:HyperLink ID="MainSalary" runat="server" href="#">S$5,000</asp:HyperLink>
                        </p>
                        <p class="lead">
                            Co-Applicant: <asp:HyperLink ID="CoName" runat="server" href="#">Mrs. Lee</asp:HyperLink>
                            <br>
                            Salary (incl. CPF): <asp:HyperLink ID="CoSalary" runat="server" href="#">S$3,000</asp:HyperLink>
                        </p>
                        <div class="lead">
                            Total Savings: <asp:HyperLink ID="ProfilTotalSavings" runat="server" href="#">S$120,000</asp:HyperLink>
                            <br>
                            Total Expenses: <asp:HyperLink ID="ProfileTotalExpenses" runat="server" type="button" data-toggle="collapse" data-target="#demo1">S$3,000</asp:HyperLink>
                            <div>
                                <asp:ListBox ID="ProfileExpenses" runat="server">
                                    <asp:ListItem>Utility - S$300</asp:ListItem>
                                    <asp:ListItem>Insurance - S$300</asp:ListItem>
                                    <asp:ListItem>Food - S$500</asp:ListItem>
                                    <asp:ListItem>Education - S$900</asp:ListItem>
                                    <asp:ListItem>Taxes - S$1,000</asp:ListItem>
                                </asp:ListBox>
                            </div>
                            <br>
                            Outstanding Loans: <asp:HyperLink ID="ProfileOutstandingLoan" runat="server">S$1,500 / Month</asp:HyperLink>
                        </div>
                        <h5><span class="glyphicon glyphicon-eye-open"></span> Seen: <asp:HyperLink runat="server" ID="HouseSeen">5  Houses</asp:HyperLink></h5>
                        <h5><span class="glyphicon glyphicon-star"></span> Liked: <asp:HyperLink runat="server" ID="HouseFav">3  Houses</asp:HyperLink></h5>
                        <p><i class="fa fa-clock-o"></i> Last updated on 27 July 2016 at 10:00 PM</p>
                        <hr>
                        <div class="col-lg-12">
                            <div class="panel panel-default">
                                <div class="panel-heading">
                                    <h3 class="panel-title"><i class="fa fa-search fa-fw"></i>Buyer's Search History</h3>
                                </div>
                                <div class="panel-body">
                                    <div class="table-responsive">
                                        
                                            <asp:Table runat="server" class="table table-bordered table-hover table-striped">
                                                <asp:TableHeaderRow>
                                                    <asp:TableHeaderCell><i class="glyphicon glyphicon-star" /></asp:TableHeaderCell>
                                                    <asp:TableHeaderCell>Launch</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell>Type</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell>Estate</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell><i class="glyphicon glyphicon-map-marker"></i> Address</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell><i class="fa fa-usd"></i> Price</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell>Bedrooms</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell>Bathrooms</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell><i class="glyphicon glyphicon-resize-full"></i> Size (sqft)</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell><i class="fa fa-usd"></i> Price/sqft</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell><i class="glyphicon glyphicon-calendar"></i> Search Date</asp:TableHeaderCell>
                                                    <asp:TableHeaderCell><i class="glyphicon glyphicon-time"></i> Search Time</asp:TableHeaderCell>
                                                </asp:TableHeaderRow>

                                                <asp:TableRow>
                                                    <asp:TableCell><i class="fa fa-check" style="color: green"></i></asp:TableCell>
                                                    <asp:TableCell>BTO</asp:TableCell>
                                                    <asp:TableCell>HDB</asp:TableCell>
                                                    <asp:TableCell>Marine Parade</asp:TableCell>
                                                    <asp:TableCell>Caribbean At Keppel Bay</asp:TableCell>
                                                    <asp:TableCell>S$3,263,260</asp:TableCell>
                                                    <asp:TableCell>4</asp:TableCell>
                                                    <asp:TableCell>2</asp:TableCell>
                                                    <asp:TableCell>2,282 sqft</asp:TableCell>
                                                    <asp:TableCell>S$1,430.00 psf</asp:TableCell>
                                                    <asp:TableCell>28/07/2016</asp:TableCell>
                                                    <asp:TableCell>4:31 PM</asp:TableCell>
                                                </asp:TableRow>

                                                <asp:TableRow>
                                                    <asp:TableCell><i class="fa fa-times" style="color: red"></i></asp:TableCell>
                                                    <asp:TableCell>BTO</asp:TableCell>
                                                    <asp:TableCell>HDB</asp:TableCell>
                                                    <asp:TableCell>Clementi</asp:TableCell>
                                                    <asp:TableCell>The Orient </asp:TableCell>
                                                    <asp:TableCell>S$970,000</asp:TableCell>
                                                    <asp:TableCell>3</asp:TableCell>
                                                    <asp:TableCell>2</asp:TableCell>
                                                    <asp:TableCell>581 sqft</asp:TableCell>
                                                    <asp:TableCell>S$1,669.54 psf</asp:TableCell>
                                                    <asp:TableCell>28/07/2016</asp:TableCell>
                                                    <asp:TableCell>4:13 PM</asp:TableCell>
                                                </asp:TableRow>

                                                <asp:TableRow>
                                                    <asp:TableCell><i class="fa fa-check" style="color: green"></i></asp:TableCell>
                                                    <asp:TableCell>BTO</asp:TableCell>
                                                    <asp:TableCell>HDB</asp:TableCell>
                                                    <asp:TableCell>Serangoon</asp:TableCell>
                                                    <asp:TableCell>Sturdee Residences</asp:TableCell>
                                                    <asp:TableCell>S$1,297,428</asp:TableCell>
                                                    <asp:TableCell>2</asp:TableCell>
                                                    <asp:TableCell>2</asp:TableCell>
                                                    <asp:TableCell>829 sqft</asp:TableCell>
                                                    <asp:TableCell>S$1,565.05 psf</asp:TableCell>
                                                    <asp:TableCell>28/07/2016</asp:TableCell>
                                                    <asp:TableCell>4:05 PM</asp:TableCell>
                                                </asp:TableRow>

                                            </asp:Table>
                                        


                                    </div>
                                    <div class="text-right">
                                        <%--<a href="#">View All Transactions <i class="fa fa-arrow-circle-right"></i></a>--%>
                                    </div>
                                </div>



                            </div>
                        </div>
                        
                        <label class="control-label">Select File</label>
                        <input id="input-1a" type="file" class="file" data-show-preview="false">
                        <hr>

                        <a class="btn btn-primary" href="#" data-toggle="modal" data-target="#myModal">SEND SUGGESTION  <i class="fa fa-angle-right"></i></a>

                        <!-- Pop Up -->
                        <div class="container">
                            <!-- Modal -->
                            <div class="modal fade" id="myModal" role="dialog">
                                <div class="modal-dialog modal-sm">
                                    <div class="modal-content">
                                        <div class="modal-header">
                                            <button type="button" class="close" data-dismiss="modal">&times;</button>
                                            <h4 class="modal-title">SUGGESTION SENT</h4>
                                        </div>
                                        <div class="modal-body">
                                            <p>FILE SENT SUCCESSFULLY</p>
                                        </div>
                                        <div class="modal-footer">
                                            <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <!-- Collapse -->
                        

                            </form>

                    </div>

                </div>
                <!-- /.row -->

            </div>
            <!-- /.container-fluid -->

        </div>
        <!-- /#page-wrapper -->

    </div>
    <!-- /#wrapper -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
