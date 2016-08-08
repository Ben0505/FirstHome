<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="favHouse.aspx.cs" Inherits="FirstHome.favHouse" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>New Gen - Financial Planning For Housing</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">
    <link href="css/slidingContent.css" rel="stylesheet">
    <link href="css/hover.css" rel="stylesheet">
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
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                <a class="navbar-brand" href="index.aspx">First Home</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:HyperLink href="about.aspx" runat="server">About</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink href="contact.aspx" runat="server">Contact</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink runat="server" href="hdbLocation.aspx"><span class="fa fa-map-marker"></span> HDB Location</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink runat="server" href="favHouse.aspx"><span class="glyphicon glyphicon-star"></span> Favourite House</asp:HyperLink>
                    </li>
                    <li class="dropdown">
                        <asp:HyperLink runat="server" href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></asp:HyperLink>
                        <ul class="dropdown-menu">
                            <li>
                                <asp:HyperLink runat="server" href="userProfile.aspx"><i class="fa fa-fw fa-user"></i> Profile</asp:HyperLink>
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
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <div class="container">
        <div class="row">
            <div class="sliderBox">
                <h2><span class="glyphicon glyphicon-eye-open"></span>Previously Seen Properties</h2>
                <button type="button" class="left fa fa-chevron-left"></button>
                <div class="sliderWrap">
                    <ul class="sliderContent">
                        <li>
                            <div id="all">
                                <div class="view view-seen">
                                    <a href="#">
                                        <img class="media-object" src="http://placehold.it/361x250" alt="..."></a>
                                    <div class="mask">
                                        <h2>Empire State</h2>
                                        <p>A cool description of some sort between these tags. I am so cool and awesomely awesome.</p>
                                        <a href="#" class="info">Read More</a>
                                    </div>
                                </div>

                            </div>
                        </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                        <li>
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/361x250" alt="..."></a> </li>
                    </ul>
                </div>
                <button type="button" class="right fa fa-chevron-right"></button>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 text-center">
                <form role="search">
                    <div class="col-lg-10">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
        </div>
        <h2 class="page-header"><span class="glyphicon glyphicon-star"></span>Previously Seen Properties</h2>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">123 Kovan Road</h4>
                            Flat Type: 5-Room
                            <br />
                            Unit number: #08-41
                            <br />
                            Postal Code: 201123
                            <br />
                            <br />
                            Price: $300.000
                            <br />
                            Size: 1,471 sqft
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">123 Kovan Road</h4>
                            Flat Type: 5-Room
                            <br />
                            Unit number: #08-41
                            <br />
                            Postal Code: 201123
                            <br />
                            <br />
                            Price: $300.000
                            <br />
                            Size: 1,471 sqft
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">254 Sambawang Street</h4>
                            Flat Type: 5-Room
                            <br />
                            Unit number: #08-41
                            <br />
                            Postal Code: 211254
                            <br />
                            <br />
                            Price: $300.000
                            <br />
                            Size: 1,471 sqft
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">321 Jalan Kululut</h4>
                            Flat Type: 5-Room
                            <br />
                            Unit number: #08-41
                            <br />
                            Postal Code: 736321
                            <br />
                            <br />
                            Price: $300.000
                            <br />
                            Size: 1,471 sqft
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Blk 150 Lorong 11 Bidadari,</h4>
                            Flat Type: 3-Room
                            <br />
                            Unit number: #08-41
                            <br />
                            Postal Code: 201123
                            <br />
                            <br />
                            Price: $400.000
                            <br />
                            Size: 1,471 sqft
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="#">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">6 Jalan Rindu</h4>
                            Flat Type: 5-Room
                            <br />
                            Unit number: #08-41
                            <br />
                            Postal Code: 201123
                            <br />
                            <br />
                            Price: $300.000
                            <br />
                            Size: 1,471 sqft
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-lg-12 text-center">
                <ul class="pagination">
                    <li class="disabled"><a href="#">&laquo;</a></li>
                    <li class="active"><a href="#">1</a></li>
                    <li><a href="#">2</a></li>
                    <li><a href="#">3</a></li>
                    <li><a href="#">4</a></li>
                    <li><a href="#">5</a></li>
                    <li><a href="#">&raquo;</a></li>
                </ul>
            </div>

        </div>


    </div>

    <!-- jQuery -->
    <script src="js/jquery.js"></script>
    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src="js/slidingContent.js"></script>

</body>

</html>
