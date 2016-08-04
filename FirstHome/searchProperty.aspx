<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="searchProperty.aspx.cs" Inherits="FirstHome.searchProperty" %>

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
                    <li> <a href="contact.aspx">Contact</a> </li>
                    <li> <a href="hdbLocation.html"><span class="fa fa-map-marker"></span> HDB Location</a> </li>
                    <li> <a href="favHouse.aspx"><span class="glyphicon glyphicon-star"></span> Favourite House</a> </li>
                    <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li> <a href="userProfile.aspx"><i class="fa fa-fw fa-user"></i> Profile</a> </li>
                        <li> <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a> </li>
                        <li> <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a> </li>
                        <li class="divider"></li>
                        <li> <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a> </li>
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
            <div class="col-lg-12 text-center">
                <form role="search">
                    <div class="col-lg-10">
                        <input type="text" class="form-control" placeholder="Search">
                    </div>
                    <button type="submit" class="btn btn-primary">Submit</button>
                </form>
            </div>
        </div>
        <hr>
        <div class="row">
            <div class="col-lg-12">
                <div class="panel panel-default">
                    <div class="media">
                        <div class="media-left media-middle">
                            <a href="singleFlat.aspx">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">123 Kovan Road</h4>
                            Flat Type: 5-Room
                            <br/>Unit number: #08-41
                            <br/>Postal Code: 201123
                            <br/>
                            <br/>Price: $300.000
                            <br/>Size: 1,471 sqft
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
                            <a href="singleFlat.aspx">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Blk 47 Marine Parade Street 81</h4>
                            Flat Type: 5-Room
                            <br/>Unit number: #11-15
                            <br/>Postal Code: 201123
                            <br/>
                            <br/>Price: $300.000
                            <br/>Size: 1,471 sqft
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
                            <a href="singleFlat.aspx">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">254 Sambawang Street</h4>
                            Flat Type: 5-Room
                            <br/>Unit number: #08-41
                            <br/>Postal Code: 211254
                            <br/>
                            <br/>Price: $300.000
                            <br/>Size: 1,471 sqft
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
                            <a href="singleFlat.aspx">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">321 Jalan Kululut</h4>
                            Flat Type: 5-Room
                            <br/>Unit number: #08-41
                            <br/>Postal Code: 736321
                            <br/>
                            <br/>Price: $300.000
                            <br/>Size: 1,471 sqft
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
                            <a href="singleFlat.aspx">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Blk 150 Lorong 11 Bidadari,</h4>
                            Flat Type: 3-Room
                            <br/>Unit number: #08-41
                            <br/>Postal Code: 201123
                            <br/>
                            <br/>Price: $400.000
                            <br/>Size: 1,471 sqft
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
                            <a href="singleFlat.aspx">
                                <img class="media-object" src="http://placehold.it/350x250" alt="...">
                            </a>
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">6 Jalan Rindu</h4>
                            Flat Type: 5-Room
                            <br/>Unit number: #08-41
                            <br/>Postal Code: 201123
                            <br/>
                            <br/>Price: $300.000
                            <br/>Size: 1,471 sqft
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
</body>
</html>