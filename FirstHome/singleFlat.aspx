<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="singleFlat.aspx.cs" Inherits="FirstHome.singleFlat" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>First Home - House Preview</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">
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
                <asp:HyperLink runat="server" class="navbar-brand" href="index.aspx">First Home</asp:HyperLink>
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
                        <asp:HyperLink runat="server" href="hdbLocation.aspx"><span class="fa fa-map-marker"></span> Property Location</asp:HyperLink>
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

    <!-- Page Content -->
    <div class="container">

        <form runat="server" >

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Property Preview
                    <small></small>
                </h1>
                <h2>
                    <asp:Label ID="PropertyName" runat="server" Text="226 Choa Chu Kang Central"></asp:Label>                     
                    <br>
                    <asp:Label ID="UnitNo" runat="server" Text="#08-04" />
                    <br>
                    <asp:Label ID="HsePostCode" runat="server" Text="Singapore 570226" />
                    <br />
                    
                </h2>
            </div>
        </div>
        <!-- /.row -->

        <!-- Portfolio Item Row -->
        <div class="row">

            <div class="col-md-8">
                <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="1"></li>
                        <li data-target="#carousel-example-generic" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner">
                        <div class="item active">
                            <asp:Image ID="Preview1" runat="server" class="img-responsive" src="pics/house1.jpg" alt="" />
                        </div>
                        <div class="item">
                            <asp:Image ID="Preview2" runat="server" class="img-responsive" src="pics/house2.jpg" alt="" />
                        </div>
                        <div class="item">
                            <asp:Image ID="Preview3" runat="server" class="img-responsive" src="pics/house3.jpg" alt="" />
                        </div>
                    </div>

                    <!-- Controls -->
                    <asp:HyperLink runat="server" class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </asp:HyperLink>
                    <asp:HyperLink runat="server" class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </asp:HyperLink>
                </div>
            </div>

            <div class="col-md-4">
                <h2>Flat Details</h2>
                <h3>

                    <asp:BulletedList ID="FlatDetails" runat="server">
                        <asp:ListItem>S$ 335,000.00</asp:ListItem>
                        <asp:ListItem>3 Bedrooms</asp:ListItem>
                        <asp:ListItem>2 Bathrooms</asp:ListItem>
                        <asp:ListItem>1,571 sqft</asp:ListItem>
                        <asp:ListItem>S$ 213.29 psf</asp:ListItem>
                    </asp:BulletedList>

                </h3>

                <hr />

                <asp:Button ID="ShowInterest" runat="server" Text="Click here to show your interest" class="btn btn-primary btn-block" />

            </div>

        </div>
        <!-- /.row -->

        <!-- /.row -->

        <div class="row">
            <div class="col-md-12">
                <div class="page-header">
                    <h1><small class="pull-right">4 comments</small> Comments </h1>
                </div>
                <div class="comments-list">
                    <div class="media">
                        <p class="pull-right"><small>5 days ago</small></p>
                        <asp:HyperLink runat="server" class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/1/">
                        </asp:HyperLink>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Priya</h4>
                            Wow! this is really great.

                            <p><small><asp:HyperLink runat="server" href="">Like</asp:HyperLink> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                    <div class="media">
                        <p class="pull-right"><small>6 days ago</small></p>
                        <asp:HyperLink runat="server" class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/2/">
                        </asp:HyperLink>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Bryant Tan</h4>
                            Wow! this is really great.

                            <p><small><asp:HyperLink runat="server" href="">Like</asp:HyperLink> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                    <div class="media">
                        <p class="pull-right"><small>8 days ago</small></p>
                        <asp:HyperLink runat="server" class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/3/">
                        </asp:HyperLink>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Baltej Singh</h4>
                            Wow! this is really great.

                            <p><small><asp:HyperLink runat="server" href="">Like</asp:HyperLink> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                    <div class="media">
                        <p class="pull-right"><small>8 days ago</small></p>
                        <asp:HyperLink runat="server" class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/4/">
                        </asp:HyperLink>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Chevenne Tan</h4>
                            Wow! this is really great.

                            <p><small><asp:HyperLink runat="server" href="#">Like</asp:HyperLink> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                </div>

            </div>
        </div>


            <h3>Add Comment</h3>
            <div class="col-lg-12">
                <textarea class="form-control" rows="3" id="textArea"></textarea>
            </div>
            <br />
            <div class="form-group">
                <div class="col-lg-12">
                    <asp:Button ID="AddComment" runat="server" Text="SUBMIT" class="btn btn-primary btn-block" />
                </div>
            </div>


        <!-- Related Projects Row -->
        <div class="row">

            <div class="col-lg-12">
                <h3 class="page-header">Related Projects</h3>
            </div>

            <div class="col-sm-3 col-xs-6">
                <asp:HyperLink runat="server" href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </asp:HyperLink>
            </div>

            <div class="col-sm-3 col-xs-6">
                <asp:HyperLink runat="server" href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </asp:HyperLink>
            </div>

            <div class="col-sm-3 col-xs-6">
                <asp:HyperLink runat="server" href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </asp:HyperLink>
            </div>

            <div class="col-sm-3 col-xs-6">
                <asp:HyperLink runat="server" href="#">
                    <img class="img-responsive img-hover img-related" src="http://placehold.it/500x300" alt="">
                </asp:HyperLink>
            </div>

        </div>
        <!-- /.row -->

        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </footer>

            </form>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
