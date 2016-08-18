<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bankerIndex.aspx.cs" Inherits="FirstHome.bankerIndex" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>First Home - Bankers' Home Page</title>

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
                    <li class="active">
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
                        <h1 class="page-header"><i class="fa fa-fw fa-home"></i> Home Page
                        </h1>
                        <!--<ol class="breadcrumb">
                            <li>
                                <i class="fa fa-dashboard"></i>  <asp:HyperLink runat="server" href="index.html">Dashboard</asp:HyperLink>
                            </li>
                        </ol>-->
                    </div>
                </div>
                <!-- /.row -->

                <!-- /.row -->

                <div class="row">
                    <div class="col-lg-6 col-md-6">
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
                            <asp:HyperLink runat="server" href="bankersRequest.aspx">
                                <div class="panel-footer">
                                    <span class="pull-left">View Details</span>
                                    <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </asp:HyperLink>
                        </div>
                    </div>
                    <div class="col-lg-6 col-md-6">
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

                    <div class="col-lg-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-search fa-fw"></i>Buyers' Search Information</h3>
                            </div>
                            <div class="panel-body">
                                <div class="table-responsive">

                                    <asp:ListView ID="ListView1" runat="server">
                                    </asp:ListView>

                                    <asp:Table runat="server" class="table table-bordered table-hover table-striped">
                                        <asp:TableHeaderRow>
                                            <asp:TableHeaderCell>Buyers ID</asp:TableHeaderCell>
                                            <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                                            <asp:TableHeaderCell><i class="glyphicon glyphicon-eye-open"></i> House seen</asp:TableHeaderCell>
                                            <asp:TableHeaderCell><i class="glyphicon glyphicon-star"></i> House Favourite</asp:TableHeaderCell>
                                            <asp:TableHeaderCell>Initiated to buy</asp:TableHeaderCell>
                                        </asp:TableHeaderRow>
                                        <asp:TableRow>
                                            <asp:TableCell>45219</asp:TableCell>
                                            <asp:TableCell>Benny Tandio Kusuma</asp:TableCell>
                                            <asp:TableCell>1</asp:TableCell>
                                            <asp:TableCell>1</asp:TableCell>
                                            <asp:TableCell>1</asp:TableCell>
                                        </asp:TableRow>
                                    </asp:Table>

                                    <%--<table class="table table-bordered table-hover table-striped">
                                        <thead>
                                            <tr>
                                                <th>Buyers ID</th>
                                                <th>Name</th>
                                                <th><i class="glyphicon glyphicon-calendar"></i> Last Search Date</th>
                                                <th><i class="glyphicon glyphicon-eye-open"></i> House seen</th>
                                                <th><i class="glyphicon glyphicon-star"></i> House Favourite</th>
                                                <th>Initiated to buy</th>
                                            </tr>
                                        </thead>
                                        <tbody>
                                            <tr>
                                                <td>0008</td>
                                                <td>Mr. Raj</td>
                                                <td>28/07/2016</td>
                                                <td>1</td>
                                                <td>1</td>
                                                <td>1</td>
                                            </tr>
                                            <tr>
                                                <td>0007</td>
                                                <td>Mr. Koh</td>
                                                <td>28/07/2016</td>
                                                <td>1</td>
                                                <td>0</td>
                                                <td>0</td>
                                            </tr>
                                            <tr>
                                                <td>0006</td>
                                                <td>Mr. Goh</td>
                                                <td>28/07/2016</td>
                                                <td>7</td>
                                                <td>1</td>
                                                <td>0</td>
                                            </tr>
                                            <tr>
                                                <td>0005</td>
                                                <td>Mr. Tay</td>
                                                <td>28/07/2016</td>
                                                <td>4</td>
                                                <td>0</td>
                                                <td>0</td>
                                            </tr>
                                            <tr>
                                                <td>0004</td>
                                                <td>Mrs. Yap</td>
                                                <td>28/07/2016</td>
                                                <td>2</td>
                                                <td>0</td>
                                                <td>0</td>
                                            </tr>
                                            <tr>
                                                <td>0003</td>
                                                <td>Mr. Yong</td>
                                                <td>28/07/2016</td>
                                                <td>10</td>
                                                <td>5</td>
                                                <td>1</td>
                                            </tr>
                                            <tr>
                                                <td>0002</td>
                                                <td>Mr. Tan</td>
                                                <td>28/07/2016</td>
                                                <td>3</td>
                                                <td>0</td>
                                                <td>0</td>
                                            </tr>
                                            <tr>
                                                <td>0001</td>
                                                <td>Mr. Lee</td>
                                                <td>28/07/2016</td>
                                                <td>4</td>
                                                <td>1</td>
                                                <td>1</td>
                                            </tr>
                                        </tbody>
                                    </table>--%>
                                </div>
                                <div class="text-right">
                                    <asp:HyperLink runat="server" href="#">View All Transactions <i class="fa fa-arrow-circle-right"></i></asp:HyperLink>
                                </div>
                            </div>
                        </div>
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

