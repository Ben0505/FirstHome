<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs"  %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>NewGen Signin</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/register.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/register.js"></script>
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a class="navbar-brand" href="index.aspx">New Gen</a> </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li> <a href="about.aspx">About</a> </li>
                    <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown">Services <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li> <a href="blog-home-1.aspx">Service 1</a> </li>
                            <li> <a href="blog-home-2.aspx">Service 2</a> </li>
                            <li> <a href="blog-post.aspx">Service 3</a> </li>
                        </ul>
                    </li>
                    <li> <a href="contact.aspx">Contact</a> </li>
                    <li> <a href="contact.aspx">Log in</a> </li>
                    <li> <a href="registration.aspx">Sign Up</a> </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
    <!-- /container -->
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <h3>Registration</h3>


            </div>
        </div>


        <form class="form-horizontal">
            <fieldset>
                <legend>Account Information</legend>
                <div class="form-group">
                    <label for="inputEmail" class="col-lg-2 control-label">Username</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputUsername" placeholder="Username">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword" class="col-lg-2 control-label">Password</label>
                    <div class="col-lg-10">
                        <input type="password" class="form-control" id="inputPassword" placeholder="Password">
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputEmail" class="col-lg-2 control-label">Email</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputEmail" placeholder="Email">
                    </div>
                </div>

                <legend>Personal Particulars</legend>

                <div class="form-group">
                    <label for="inputNric" class="col-lg-2 control-label">NRIC</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputNric" placeholder="NRIC">
                    </div>
                </div>

                <div class="form-group">
                    <label for="inputFirstname" class="col-lg-2 control-label">First Name</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputFirstname" placeholder="First Name">
                    </div>
                </div>

                <div class="form-group">
                    <label for="inputLastname" class="col-lg-2 control-label">Last Name</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputLastname" placeholder="Last Name">
                    </div>
                </div>

                <div class="form-group">
                    <label for="inputContact" class="col-lg-2 control-label">Contact Number</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputContact" placeholder="Contact Number">
                    </div>
                </div>


                <div class="form-group">
                    <label for="inputSalary" class="col-lg-2 control-label">Salary</label>
                    <div class="col-lg-10">
                        <input type="text" class="form-control" id="inputSalary" placeholder="Salary">
                        <span class="help-block">Estimated salary per month</span>
                    </div>
                </div>



                <div class="form-group">
                    <div class="col-lg-10 col-lg-offset-2">
                        <button type="reset" class="btn btn-default">Cancel</button>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </div>
                </div>
            </fieldset>
        </form>
    </div>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js "></script>
</body>

</html>