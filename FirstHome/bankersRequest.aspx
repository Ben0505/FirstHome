<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bankersRequest.aspx.cs" Inherits="FirstHome.bankersRequest" %>

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
                
                <!-- MESSAGES -->

                <%--<li class="dropdown">
                    <asp:HyperLink runat="server" href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></asp:HyperLink>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <asp:HyperLink runat="server" href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </asp:HyperLink>
                        </li>
                        <li class="message-preview">
                            <asp:HyperLink runat="server" href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </asp:HyperLink>
                        </li>
                        <li class="message-preview">
                            <asp:HyperLink runat="server" href="#">
                                <div class="media">
                                    <span class="pull-left">
                                        <img class="media-object" src="http://placehold.it/50x50" alt="">
                                    </span>
                                    <div class="media-body">
                                        <h5 class="media-heading">
                                            <strong>John Smith</strong>
                                        </h5>
                                        <p class="small text-muted"><i class="fa fa-clock-o"></i> Yesterday at 4:32 PM</p>
                                        <p>Lorem ipsum dolor sit amet, consectetur...</p>
                                    </div>
                                </div>
                            </asp:HyperLink>
                        </li>
                        <li class="message-footer">
                            <asp:HyperLink runat="server" href="#">Read All New Messages</asp:HyperLink>
                        </li>
                    </ul>
                </li>--%>

                <!-- ALERTS -->

                <%--<li class="dropdown">
                    <asp:HyperLink runat="server" href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></asp:HyperLink>
                    <ul class="dropdown-menu alert-dropdown">
                        <li>
                            <asp:HyperLink runat="server" href="#">Alert Name <span class="label label-default">Alert Badge</span></asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink runat="server" href="#">Alert Name <span class="label label-primary">Alert Badge</span></asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink runat="server" href="#">Alert Name <span class="label label-success">Alert Badge</span></asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink runat="server" href="#">Alert Name <span class="label label-info">Alert Badge</span></asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink runat="server" href="#">Alert Name <span class="label label-warning">Alert Badge</span></asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink runat="server" href="#">Alert Name <span class="label label-danger">Alert Badge</span></asp:HyperLink>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <asp:HyperLink runat="server" href="#">View All</asp:HyperLink>
                        </li>
                    </ul>
                </li>--%>

                <!-- Profile -->

                <li class="dropdown">
                    <asp:HyperLink runat="server" href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></asp:HyperLink>
                    <ul class="dropdown-menu">
                        <li>
                            <asp:HyperLink runat="server" href="#"><i class="fa fa-fw fa-user"></i> Profile</asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink runat="server" href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</asp:HyperLink>
                        </li>
                        <li>
                            <asp:HyperLink runat="server" href="#"><i class="fa fa-fw fa-gear"></i> Settings</asp:HyperLink>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <asp:HyperLink runat="server" href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</asp:HyperLink>
                        </li>
                    </ul>
                </li>

            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <asp:HyperLink runat="server" href="bankerIndex.aspx"><i class="fa fa-fw fa-home"></i> Home Page</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink runat="server" href="bankersCalendar.aspx"><i class="fa fa-fw fa-calendar"></i> Calendar</asp:HyperLink>
                    </li>

                    <li>
                        <asp:HyperLink runat="server" href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></asp:HyperLink>
                        <ul id="demo" class="collapse">
                            <li>
                                <asp:HyperLink runat="server" href="#">Dropdown Item</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink runat="server" href="#">Dropdown Item</asp:HyperLink>
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
                        <h1 class="page-header">Buyer's Profile
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
                            <asp:HyperLink runat="server" href="bankersCalendar.aspx">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </asp:HyperLink>
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

                        <!-- First Blog Post -->
                        <h2>
                            <asp:HyperLink ID="ProfileName" runat="server" href="#" style="text-decoration:underline" >Mr. Lee's Profile</asp:HyperLink>
                        </h2>
                        <p class="lead">
                            Main Applicant: <asp:HyperLink ID="MainName" runat="server" href="#">Mr. Lee</asp:HyperLink>
                            <br>
                            Co-Applicant: <asp:HyperLink ID="CoName" runat="server" href="#">Mrs. Lee</asp:HyperLink>
                        </p>
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

                                        <form runat="server">
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
                                        </form>



                                        <%--<table class="table table-bordered table-hover table-striped">
                                            <thead>
                                                <tr>
                                                    <th><i class="glyphicon glyphicon-star"></i></th>
                                                    <th>Launch</th>
                                                    <th>Type</th>
                                                    <th>Estate</th>
                                                    <th><i class="glyphicon glyphicon-map-marker"></i> Address</th>
                                                    <th><i class="fa fa-usd"></i> Price</th>
                                                    <th><i class="glyphicon glyphicon"></i> Bedrooms</th>
                                                    <th><i class="glyphicon glyphicon"></i> Bathrooms</th>
                                                    <th><i class="glyphicon glyphicon-resize-full"></i> Size (sqft)</th>
                                                    <th><i class="fa fa-usd"></i> Price/sqft</th>
                                                    <th><i class="glyphicon glyphicon-calendar"></i> Search Date</th>
                                                    <th><i class="glyphicon glyphicon-time"></i> Search Time</th>

                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td><i class="fa fa-check" style="color: green"></i></td>
                                                    <td>BTO</td>
                                                    <td>HDB</td>
                                                    <td>Marine Parade</td>
                                                    <td>Caribbean At Keppel Bay</td>
                                                    <td>S$3,263,260</td>
                                                    <td>4</td>
                                                    <td>2</td>
                                                    <td>2,282 sqft</td>
                                                    <td>S$1,430.00 psf</td>
                                                    <td>28/07/2016</td>
                                                    <td>4:31 PM</td>
                                                </tr>
                                                <tr>
                                                    <td><i class="fa fa-times" style="color: red"></i></td>
                                                    <td>BTO</td>
                                                    <td>HDB</td>
                                                    <td>Clementi</td>
                                                    <td>The Orient </td>
                                                    <td>S$970,000</td>
                                                    <td>3</td>
                                                    <td>2</td>
                                                    <td>581 sqft</td>
                                                    <td>S$1,669.54 psf</td>
                                                    <td>28/07/2016</td>
                                                    <td>4:13 PM</td>
                                                </tr>
                                                <tr>
                                                    <td><i class="fa fa-check" style="color: green"></i></td>
                                                    <td>BTO</td>
                                                    <td>HDB</td>
                                                    <td>Serangoon</td>
                                                    <td>Sturdee Residences</td>
                                                    <td>S$1,297,428</td>
                                                    <td>2</td>
                                                    <td>2</td>
                                                    <td>829 sqft</td>
                                                    <td>S$1,565.05 psf</td>
                                                    <td>28/07/2016</td>
                                                    <td>4:05 PM</td>
                                                </tr>
                                                <tr>
                                                    <td><i class="fa fa-check" style="color: green"></i></td>
                                                    <td>BTO</td>
                                                    <td>HDB</td>
                                                    <td>Tampines</td>
                                                    <td>Edelweiss Park Condominium</td>
                                                    <td>S$1,080,000</td>
                                                    <td>4</td>
                                                    <td>2</td>
                                                    <td>1,281 sqft </td>
                                                    <td>S$843.09 psf</td>
                                                    <td>28/07/2016</td>
                                                    <td>3:58 PM</td>
                                                </tr>
                                                <tr>
                                                    <td><i class="fa fa-times" style="color: red"></i></td>
                                                    <td>BTO</td>
                                                    <td>HDB</td>
                                                    <td>Ang Mo Kio</td>
                                                    <td>Ang Mo Kio Impressions</td>
                                                    <td>S$1,401,700</td>
                                                    <td>3</td>
                                                    <td>2</td>
                                                    <td>1,055 sqft</td>
                                                    <td>S$1,328.63 psf</td>
                                                    <td>28/07/2016</td>
                                                    <td>3:51 PM</td>
                                                </tr>
                                            </tbody>
                                        </table>--%>




                                    </div>
                                    <div class="text-right">
                                        <%--<a href="#">View All Transactions <i class="fa fa-arrow-circle-right"></i></a>--%>
                                    </div>
                                </div>



                            </div>
                        </div>
                        <hr>

                        <asp:HyperLink runat="server" class="btn btn-primary" href="bankerSuggest.aspx">Request Information <i class="fa fa-angle-right"></i></asp:HyperLink>


                    </div>

                    <!-- /.row -->

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
