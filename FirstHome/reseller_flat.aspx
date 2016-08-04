<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reseller_flat.aspx.cs" Inherits="FirstHome.reseller_flat" %>

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
    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script type="text/javascript">
        $(document).ready(function() {

            $(".alert").hide()

            $('#button').click(function() {
                $('.alert').show()
            })

        });
    </script>
</head>

<body>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a class="navbar-brand" href="index.aspx">First Home</a> </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li> <a href="about.aspx">About</a> </li>
                    <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li> <a href="hdbLocation.aspx">HDB Location</a> </li>
                            <li> <a href="blog-home-2.aspx">Service 2</a> </li>
                            <li> <a href="blog-post.aspx">Service 3</a> </li>
                        </ul>
                    </li>
                    <li> <a href="contact.aspx">Contact</a> </li>
                    <li> <a href="login.aspx">Log In</a> </li>
                    <li> <a href="registration.aspx">Sign Up</a> </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <div class="alert alert-success alert-dismissible" style="text-align:center" id="success" role="alert">
        <button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button> Thank you. The reseller will contact you within 3 working days.
    </div>

    <!-- Page Content -->
    <div class="container">

        <!-- Page Heading/Breadcrumbs -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">4-room resell flat
                    <small></small>
                </h1>
                <h2>
                    226 Choa Chu Kang Central 
                    <br>
                    #08-42
                    <br>
                    Singapore 570226
                    
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
                            <img class="img-responsive" src="pics/house1.jpg" alt="">
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="pics/house2.jpg" alt="">
                        </div>
                        <div class="item">
                            <img class="img-responsive" src="pics/house3.jpg" alt="">
                        </div>
                    </div>

                    <!-- Controls -->
                    <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
                        <span class="glyphicon glyphicon-chevron-left"></span>
                    </a>
                    <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
                        <span class="glyphicon glyphicon-chevron-right"></span>
                    </a>
                </div>
            </div>

            <div class="col-md-4">
                <h2>Flat Details</h2>
                <h3>
                <ul>
                    <li>$335,000.00</li>
                    <li><i class="glyphicon glyphicon-bed"></i> 3 Bedrooms</li>
                    <li>2 Bathrooms</li>
                    <li>1,571 sqft</li>
                    <li>S$213.29 psf</li>
                </ul>
                </h3>

                <br/>

                <button class="btn btn-primary btn-block" id="button">Click here to show your interest</button>


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
                        <a class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/1/">
                        </a>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Priya</h4> Wow! this is really great.

                            <p><small><a href="">Like</a> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                    <div class="media">
                        <p class="pull-right"><small>6 days ago</small></p>
                        <a class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/2/">
                        </a>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Bryant Tan</h4> Wow! this is really great.

                            <p><small><a href="">Like</a> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                    <div class="media">
                        <p class="pull-right"><small>8 days ago</small></p>
                        <a class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/3/">
                        </a>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Baltej Singh</h4> Wow! this is really great.

                            <p><small><a href="">Like</a> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                    <div class="media">
                        <p class="pull-right"><small>8 days ago</small></p>
                        <a class="media-left" href="#">
                            <img src="http://lorempixel.com/40/40/people/4/">
                        </a>
                        <div class="media-body">

                            <h4 class="media-heading user_name">Chevenne Tan</h4> Wow! this is really great.

                            <p><small><a href="">Like</a> - <a href="">Share</a></small></p>
                        </div>
                    </div>
                </div>

            </div>
        </div>


        <form class="form-horizontal">

            <h3>Add Comment</h3>
            <div class="col-lg-12">
                <textarea class="form-control" rows="3" id="textArea"></textarea>
            </div>
            <div class="form-group">
                <div class="col-lg-12">
                    <button type="submit" class="btn btn-primary btn-block">Submit</button>
                </div>
            </div>

        </form>



        <hr>

        <!-- Footer -->
        <footer>
            <div class="row">
                <div class="col-lg-12">
                    <p>Copyright &copy; Your Website 2014</p>
                </div>
            </div>
        </footer>

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>

</body>

</html>
