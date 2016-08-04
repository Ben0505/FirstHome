﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userProfile.aspx.cs" Inherits="FirstHome.userProfile" %>

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
    <link href="css/userProfile.css" rel="stylesheet">
    <link href="css/addlist.css" rel="stylesheet">
    <link href="css/slidingButton.css" rel="stylesheet">
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
    <!-- Page Content -->
    <div class="container">
        <!-- Marketing Icons Section -->
        <div class="row">
            <div class="col-lg-12">
                <h1 class="page-header">
                    Profile
                </h1> </div>
            <div class="col-md-12">
                <div id="formular">
                    <form>
                        <legend>
                            <h2>Details:</h2></legend>
                        <p>
                            <label for="username">Name:</label>
                            <input type="text" value="John Smith" readonly> </p>
                        <p>
                            <label for="mobile">Mobile:</label>
                            <input type="text" value="9083 3082" readonly> </p>
                        <p>
                            <label for="email">Email:</label>
                            <input type="email" value="andrew.lee@gmail.com" readonly> </p>
                        <p>
                            <label for="address">Address:</label>
                            <input type="text" value="21 Jalan Raja Udang, #05-04" readonly> </p>
                    </form>
                </div>
            </div>
            <div class="col-md-12">
                <div id="formular">
                    <form>
                        <legend>
                            <h2>Property Contribution:</h2></legend>
                        <div class="col-md-6">
                            <p>
                                <label for="main-applicant">Main Applicant:</label>
                                <input type="text" value="John Smith"> </p>
                            <p>
                                <label for="main-applicant">Salary (incl CPF):</label>
                                <br>
                                <label class="$sign">S$</label>
                                <input class="salary" type="text" value="5,000"> </p>
                        </div>
                        <div class="col-md-6">
                            <p>
                                <label for="co-applicant">Co-Applicant:</label>
                                <input type="text" value="Casey Lee"> </p>
                            <p>
                                <label for="main-applicant">Salary (incl CPF):</label>
                                <br>
                                <label class="$sign">S$</label>
                                <input class="salary" type="text" value="3,000"> </p>
                        </div>
                        <p>
                            <label for="address" style="display: block; text-align:center; ">Total Savings:</label>
                            <label class="$sign">S$</label>
                            <input class="input01" type="text" value="120,000"> </p>
                        <div class="col-md-6">
                            <p>
                                <label for="address" style="display: block; text-align:center; ">Total Expenses:</label>
                                <label class="$sign">S$</label>
                                <input class="input02" type="text" value="300"> </p>
                            <div id="table" class="table-editable"> <span class="table-add glyphicon glyphicon-plus"></span>
                                <table class="table">
                                    <tr>
                                        <th>Name</th>
                                        <th>S$</th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <td contenteditable="true">Utilities</td>
                                        <td contenteditable="true">300</td>
                                        <td> <span class="table-remove glyphicon glyphicon-remove"></span> </td>
                                    </tr>
                                    <!-- This is our clonable table line -->
                                    <tr class="hide">
                                        <td contenteditable="true">Untitled</td>
                                        <td contenteditable="true">undefined</td>
                                        <td> <span class="table-remove glyphicon glyphicon-remove"></span> </td>
                                    </tr>
                                </table>
                            </div>
                            <!--<button id="export-btn" class="btn btn-primary">Export Data</button>
                            <p id="export"></p>-->
                        </div>
                        <div class="col-md-6">
                            <p>
                                <label for="address" style="display: block; text-align:center; ">Outstanding Loans:</label>
                                <label class="$sign">S$</label>
                                <input class="input02" type="text" value="1,000"> </p>
                            <div id="table" class="table-editable"> <span class="table-add glyphicon glyphicon-plus"></span>
                                <table class="table">
                                    <tr>
                                        <th>Name</th>
                                        <th>S$</th>
                                        <th></th>
                                    </tr>
                                    <tr>
                                        <td contenteditable="true">Car Loan</td>
                                        <td contenteditable="true">1,000</td>
                                        <td> <span class="table-remove glyphicon glyphicon-remove"></span> </td>
                                    </tr>
                                    <!-- This is our clonable table line -->
                                    <tr class="hide">
                                        <td contenteditable="true">Untitled</td>
                                        <td contenteditable="true">undefined</td>
                                        <td> <span class="table-remove glyphicon glyphicon-remove"></span> </td>
                                    </tr>
                                </table>
                            </div>
                            <!--<button id="export-btn" class="btn btn-primary">Export Data</button>
                            <p id="export"></p>-->
                        </div>
                    </form>
                </div>
            </div>
            <div id="formular" class="col-md-12">
                        <legend>
                            <h2>Housing Loan Preference:</h2></legend>
                <p>
                            <label for="upfront-payment">Budget for Upfront Payment: S$ </label>
                            <input class="input02" type="text" value="3,000" style="width:20%;"> </p>
                        <p>
                            <label for="main-applicant">How long would you prefer to service your Loan? (5-30 Years): </label>
                            <input type="number" value="5" style="width:10%;">
                            <label> Years</label>
                        </p>
                        <div class="col-md-12">
                <label for="upfront-payment">Budget for Upfront Payment: S$ </label>
                            <div class="switch switch-yellow">
                                <input type="radio" class="switch-input" name="view3" value="week3" id="week3" checked>
                                <label for="week3" class="switch-label switch-label-off">YES</label>
                                <input type="radio" class="switch-input" name="view3" value="month3" id="month3">
                                <label for="month3" class="switch-label switch-label-on">NO</label> <span class="switch-selection"></span> </div>
                </div>
                
                </div>
            
            <div id="formular" class="col-md-12">
                <br>
                            <a href="index.aspx" type="button" class="btn btn-default btn-lg btn-block">SUBMIT!</a>
                
                </div>
            
            
        </div>
        <!-- /.row -->
        <!-- Features Section -->
        <!--<div class="row">
            <div class="col-lg-12">
                <h2 class="page-header">NewGen Mobile App</h2> </div>
            <div class="col-md-6">
                <p>Download the NewGen Mobile App:</p>
                <ul>
                    <li><strong>Bootstrap v3.2.0</strong> </li>
                    <li>jQuery v1.11.0</li>
                    <li>Font Awesome v4.1.0</li>
                    <li>Working PHP contact form with validation</li>
                    <li>Unstyled page elements for easy customization</li>
                    <li>17 HTML pages</li>
                </ul>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corporis, omnis doloremque non cum id reprehenderit, quisquam totam aspernatur tempora minima unde aliquid ea culpa sunt. Reiciendis quia dolorum ducimus unde.</p>
            </div>
            <div class="col-md-6"> <img class="img-responsive" src="http://placehold.it/700x450" alt=""> </div>
        </div>-->
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
    <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>
    <script src='http://ajax.googleapis.com/ajax/libs/jqueryui/1.11.2/jquery-ui.min.js'></script>
    <script src='http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.6.0/underscore.js'></script>
    <script src="js/addlist.js"></script>
</body>

</html>
