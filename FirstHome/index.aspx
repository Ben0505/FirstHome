<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="FirstHome.index" %>

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
    
    <!-- Header Carousel -->
    <header id="myCarousel" class="carousel slide">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image:url('pics/homePic.png');"></div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('pics/first_house.png');"></div>
                <div class="carousel-caption">
                    <h2>GET YOUR FIRST HOUSE</h2> </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('pics/homeloans.jpg');"></div>
                <div class="carousel-caption">
                    <h2>GETTING THE RIGHT LOANS</h2> </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image:url('pics/location.jpg');"></div>
                <div class="carousel-caption">
                    <h2>FINDING THE PERCECT LOCATION</h2> </div>
            </div>
        </div>
        <!-- Controls -->
        <a class="left carousel-control" href="#myCarousel" data-slide="prev"> <span class="icon-prev"></span> </a>
        <a class="right carousel-control" href="#myCarousel" data-slide="next"> <span class="icon-next"></span> </a>
    </header>
    <!-- Page Content -->
    <div class="container">
        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    Plan Your Future
                </h1> </div>
            <div class="col-md-12">
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-calculator"></i>Plan Your Finance</h4> </div>
                    <div class="panel-body">
                        
                        <p></p>
                        <h2 style="text-align:center;">
                        <label>ANALYZE & PLAN Your FINANCE NOW</label>
                            <br>
                            <small>Let us help you  analyze your Financial Information <br>and we will match you the Properties according to your Financial Health</small>
                        </h2>
                        <br>
                        <a href="userProfile.aspx" type="button" class="btn btn-default btn-lg btn-block">PLAN NOW !</a>
                        <br>
                        <a href="searchProperty.aspx" type="button" class="btn btn-default btn-lg btn-block">Find Matched House</a>
                    </div>
                </div>
                <div class="panel panel-default">
                    <div class="panel-heading">
                        <h4><i class="fa fa-fw fa-search"></i> Quick Search</h4> </div>
                    <div class="panel-body">
                        <div class="col-lg-4">
                            <label for="btoorresale">Launch:</label>
                            <form class="form-horizontal" role="form">
                                <select id="error" class="selectpicker show-tick form-control">
                                    <option>BTO</option>
                                    <option>Resale</option>
                                </select>
                            </form>
                        </div>
                        <div class="col-lg-4">
                            <label for="propType">Property Type:</label>
                            <form class="form-horizontal" role="form">
                                <select id="error" class="selectpicker show-tick form-control">
                                    <option>HDB</option>
                                    <option>Condo</option>
                                    <option>Landed</option>
                                </select>
                            </form>
                        </div>
                        <div class="col-lg-4">
                            <label for="district">Estate:</label>
                            <form class="form-horizontal" role="form">
                                <select id="estate" class="selectpicker show-tick form-control">
                                    <option>Ang Mo Kio</option>
                                    <option>Bedok</option>
                                    <option>Bishan</option>
                                    <option>Bukit Batok</option>
                                    <option>Bukit Merah </option>
                                    <option>Bukit Panjang</option>
                                    <option>Bukit Timah</option>
                                    <option>Central Area</option>
                                    <option>Choa Chu Kang</option>
                                    <option>Clementi</option>
                                    <option>Geylang</option>
                                    <option>Hougang</option>
                                    <option>Jurong East </option>
                                    <option>Jurong West </option>
                                    <option>Kallang/Whampoa </option>
                                    <option>Marine Parade</option>
                                    <option>Pasir Ris</option>
                                    <option>Punggol</option>
                                    <option>Queenstown</option>
                                    <option>Sembawang</option>
                                    <option>Sengkang</option>
                                    <option>Serangoon</option>
                                    <option>Tampines</option>
                                    <option>Toa Payoh</option>
                                    <option>Woodlands</option>
                                    <option>Yishun</option>
                                </select>
                            </form>
                        </div>
                        <div class="col-lg-12">
                            <label for="addressLine1">Location:</label>
                            <input placeholder="Property Name, Address or Postal Code" type="text" class="form-control" id="addLine1"> </div>
                        <div class="col-lg-3">
                            <label>Bedrooms:</label>
                            <div class="input-group"> <span class="input-group-addon" id="basic-addon1"><i class="glyphicon glyphicon-bed"></i></span>
                                <input placeholder="ANY" type="text" class="form-control" placeholder="" aria-describedby="basic-addon1"> </div>
                        </div>
                        <div class="col-lg-3">
                            <label>Bathrooms:</label>
                            <div class="input-group"> <span class="input-group-addon" id="basic-addon1"><i class="glyphicon glyphicon-bed"></i></span>
                                <input placeholder="ANY" type="text" class="form-control" placeholder="" aria-describedby="basic-addon1"> </div>
                        </div>
                        <div class="col-lg-3">
                            <label>Size:</label>
                            <div class="input-group">
                                <input placeholder="ANY" type="text" class="form-control" placeholder="" aria-describedby="basic-addon2"> <span class="input-group-addon" id="basic-addon2">sqft</span> </div>
                        </div>
                        <div class="col-lg-3">
                            <label>Price per squarefoot:</label>
                            <div class="input-group"> <span class="input-group-addon">$</span>
                                <input placeholder="ANY" type="text" class="form-control" placeholder="" aria-describedby="basic-addon2"> <span class="input-group-addon" id="basic-addon2">psf</span> </div>
                        </div>
                        <div class="col-lg-12">
                            <label></label> <a href="searchProperty.aspx" type="button" class="btn btn-default btn-lg btn-block">Search</a> </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4><i class="fa fa-fw fa-home"></i>Looking for Houses?</h4> </div>
                        <div class="panel-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque, optio corporis quae nulla aspernatur in alias at numquam rerum ea excepturi expedita tenetur assumenda voluptatibus eveniet incidunt dicta nostrum quod?</p> <a href="#" class="btn btn-default">Learn More</a> </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4><i class="fa fa-fw fa-bank"></i> Bank Loans</h4> </div>
                        <div class="panel-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque, optio corporis quae nulla aspernatur in alias at numquam rerum ea excepturi expedita tenetur assumenda voluptatibus eveniet incidunt dicta nostrum quod?</p> <a href="#" class="btn btn-default">Learn More</a> </div>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4><i class="fa fa-fw fa-file-text-o "></i> Housing Grants</h4> </div>
                        <div class="panel-body">
                            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Itaque, optio corporis quae nulla aspernatur in alias at numquam rerum ea excepturi expedita tenetur assumenda voluptatibus eveniet incidunt dicta nostrum quod?</p> <a href="http://www.hdb.gov.sg/cs/infoweb/residential/buying-a-flat/new/cpf-housing-grants-for-hdb-flats&rendermode=preview" class="btn btn-default">Learn More</a> </div>
                    </div>
                </div>
                
                <!-- Portfolio Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">New BTO around you</h2> </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx"> <img class="img-responsive img-portfolio img-hover" src="pics/house1.jpg" alt=""> </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx"> <img class="img-responsive img-portfolio img-hover" src="pics/house2.jpg" alt=""> </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx"> <img class="img-responsive img-portfolio img-hover" src="pics/house3.jpg" alt=""> </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx"> <img class="img-responsive img-portfolio img-hover" src="pics/house4.jpg" alt=""> </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx"> <img class="img-responsive img-portfolio img-hover" src="pics/house5.jpg" alt=""> </a>
            </div>
            <div class="col-md-4 col-sm-6">
                <a href="portfolio-item.aspx"> <img class="img-responsive img-portfolio img-hover" src="pics/house6.jpg" alt=""> </a>
            </div>
        </div>
        <!-- /.row -->
            </div>
            <!-- /.row -->
            <!-- Footer -->
            
        </div>
        
        <hr>
        
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
        <!-- Script to Activate the Carousel -->
        <script>
            $('.carousel').carousel({
                interval: 5000 //changes the speed
            })
        </script>
</body>

</html>
