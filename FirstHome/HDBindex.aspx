<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HDBindex.aspx.cs" Inherits="FirstHome.HDBindex" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>First Home - HDB Home Page</title>
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
                    <li><asp:HyperLink runat="server" href="about.aspx">About</asp:HyperLink> </li>
                    <li><asp:HyperLink runat="server" href="contact.aspx">Contact</asp:HyperLink> </li>
                    <li><asp:HyperLink runat="server" href="login.aspx">Log In</asp:HyperLink> </li>
                    <li><asp:HyperLink runat="server" href="registration.aspx">Sign Up</asp:HyperLink> </li>
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
            <li data-target="#myCarousel" data-slide-to="1" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="2" class="active"></li>
        </ol>
        <!-- Wrapper for slides -->
        <div class="carousel-inner">
            <div class="item active">
                <div class="fill" style="background-image: url('pics/homePic.png');"></div>
            </div>
            <div class="item">
                <div class="fill" style="background-image: url('pics/first_house.png');"></div>
                <div class="carousel-caption">
                    <h2>GET YOUR FIRST HOUSE</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image: url('pics/homeloans.jpg');"></div>
                <div class="carousel-caption">
                    <h2>GETTING THE RIGHT LOANS</h2>
                </div>
            </div>
            <div class="item">
                <div class="fill" style="background-image: url('pics/location.jpg');"></div>
                <div class="carousel-caption">
                    <h2>FINDING THE PERCECT LOCATION</h2>
                </div>
            </div>
        </div>
        <!-- Controls -->
        <asp:HyperLink runat="server" class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="icon-prev"></span></asp:HyperLink>
        <asp:HyperLink runat="server" class="right carousel-control" href="#myCarousel" data-slide="next"><span class="icon-next"></span></asp:HyperLink>
    </header>
    <!-- Page Content -->
    <div class="container">
        <!-- Marketing Icons Section -->

        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">Upload HDB BTO
                </h1>
            </div>
            <div class="col-md-12">
                <div class="col-md-12">
                    <div class="panel panel-default">
                        <div class="panel-heading">
                            <h4><i class="fa fa-fw fa-upload"></i>Quick Upload</h4>
                        </div>
                        <div class="panel-body">

                            <form runat="server">

                            <div class="col-lg-12">
                                <label for="usr">Estate Name:</label>
                                <asp:TextBox ID="EstateName" runat="server" CssClass="form-control" />
                            </div>
                            <div class="col-lg-12">
                                <label for="addressLine1">Address Line1:</label>
                                <asp:TextBox ID="AddressLine1" runat="server" CssClass="form-control" />
                            </div>
                            <div class="col-lg-12">
                                <label for="addressLine2">Address Line2:</label>
                                <asp:TextBox runat="server" type="text" class="form-control" ID="AddressLine2" />
                            </div>
                            <div class="col-lg-4">
                                <label for="District">District:</label>
                                <asp:TextBox runat="server" type="text" class="form-control" ID="district" placeholder="D00 District Name" />
                            </div>
                            <div class="col-lg-4">
                                <label for="BlknUnit">Block and Unit No.:</label>
                                <asp:TextBox runat="server" type="text" class="form-control" id="BlknUnit" placeholder="#00-00" />
                            </div>
                            <div class="col-lg-4">
                                <label for="postCode">Postal Code:</label>
                                <asp:TextBox runat="server" type="text" class="form-control" id="postCode" placeholder="XXXXXX" />
                            </div>
                            <div class="col-lg-12">
                                <label for="price">Price:</label>
                                <div class="input-group" style="margin">
                                    <span class="input-group-addon">$</span>
                                    <asp:Textbox runat="server" ID="PriceForProperty" type="text" class="form-control" aria-label="Amount (to the nearest dollar)" />
                                    <span class="input-group-addon">.00</span>
                                </div>
                            </div>

                            <div class="col-lg-3">
                                <label>Bedrooms:</label>
                                <div class="input-group">
                                    <span class="input-group-addon" id="basic-addon1"><i class="glyphicon glyphicon-bed"></i></span>
                                    <asp:Textbox runat="server" ID="bedroomNum" type="text" class="form-control" placeholder="" aria-describedby="basic-addon1" />
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <label>Bathrooms:</label>
                                <div class="input-group">
                                    <span class="input-group-addon" id="basic-addon1"><i>#</i></span>
                                    <asp:Textbox runat="server" ID="bathroomNum" type="text" class="form-control" placeholder="" aria-describedby="basic-addon1" />
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <label>Size:</label>
                                <div class="input-group">
                                    <asp:Textbox runat="server" ID="SizeForProperty" type="text" class="form-control" placeholder="" aria-describedby="basic-addon2" />
                                    <span class="input-group-addon" id="basic-addon2">sqft</span>
                                </div>
                            </div>
                            <div class="col-lg-3">
                                <label>Price per squarefoot:</label>
                                <div class="input-group">
                                    <span class="input-group-addon">$</span>
                                    <asp:Textbox runat="server" ID="PricePerSqft" type="text" class="form-control" placeholder="" aria-describedby="basic-addon2" />
                                    <span class="input-group-addon" id="basic-addon2">psf</span>
                                </div>
                            </div>

                            <div class="col-lg-12">
                                <label></label>
                                <div class="panel panel-default">
                                    <div class="panel-heading"><strong>Upload Images</strong></div>
                                    <div class="panel-body">

                                        <!-- Standar Form -->
                                        <h4>Select files from your computer</h4>
                                        <form action="" method="post" enctype="multipart/form-data" id="js-upload-form">
                                            <div class="form-inline">
                                                <div class="form-group">
                                                    <input type="file" name="files[]" id="js-upload-files" multiple>
                                                </div>
                                            </div>
                                        </form>

                                    </div>
                                </div>
                            </div>
                            <!-- /container -->


                            <div class="col-lg-12">
                                <asp:HyperLink runat="server" href="#a" type="button" class="btn btn-default btn-lg btn-block">UPLOAD</asp:HyperLink>
                            </div>

                            </form>

                        </div>
                    </div>
                </div>
            </div>

        </div>
        <!-- /.row -->


        <!-- Portfolio Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">Uploaded BTO</h2>
            </div>
            <div class="col-md-4 col-sm-6">
                <asp:HyperLink runat="server" href="singleFlat.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="pics/house1.jpg" alt="">
                </asp:HyperLink>
            </div>
            <div class="col-md-4 col-sm-6">
                <asp:HyperLink runat="server" href="singleFlat.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="pics/house2.jpg" alt="">
                </asp:HyperLink>
            </div>
            <div class="col-md-4 col-sm-6">
                <asp:HyperLink runat="server" href="singleFlat.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="pics/house3.jpg" alt="">
                </asp:HyperLink>
            </div>
            <div class="col-md-4 col-sm-6">
                <asp:HyperLink runat="server" href="singleFlat.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="pics/house4.jpg" alt="">
                </asp:HyperLink>
            </div>
            <div class="col-md-4 col-sm-6">
                <asp:HyperLink runat="server" href="singleFlat.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="pics/house5.jpg" alt="">
                </asp:HyperLink>
            </div>
            <div class="col-md-4 col-sm-6">
                <asp:HyperLink runat="server" href="singleFlat.aspx">
                    <img class="img-responsive img-portfolio img-hover" src="pics/house6.jpg" alt="">
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
