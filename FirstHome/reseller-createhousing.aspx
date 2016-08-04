<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="reseller-createhousing.aspx.cs" Inherits="FirstHome.reseller_createhousing" %>

<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin - Bootstrap Admin Template</title>

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
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
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
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
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
                            </a>
                        </li>
                        <li class="message-preview">
                            <a href="#">
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
                            </a>
                        </li>
                        <li class="message-footer">
                            <a href="#">Read All New Messages</a>
                        </li>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li>
                            <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a>
                        </li>
                        <li class="divider"></li>
                        <li>
                            <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a>
                        </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="reseller.aspx"><i class="fa fa-fw fa-dashboard"></i> Dashboard</a>
                    </li>
                    <li class="active">
                        <a href="reseller-createhousing.aspx"><i class="fa fa-fw fa-upload"></i> Upload</a>
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
                        <h1 class="page-header">
                            Forms
                        </h1>
                        <ol class="breadcrumb">
                            <li>
                                <i class="fa fa-dashboard"></i> <a href="index.aspx">Dashboard</a>
                            </li>
                            <li>
                                <i class="fa fa-edit"></i> Forms
                            </li>
                        </ol>
                    </div>
                </div>
                <!-- /.row -->

                <form class="form-horizontal">
                    <div class="row">
                        <div class="col-lg-6">
                            <fieldset>
                                <div class="form-group">
                                    <label for="inputTitle" class="col-lg-2 control-label">Estate Name</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="inputTitle">
                                        <span class="help-block">Name of your estate</span>
                                    </div>

                                </div>
                                <div class="form-group">
                                    <label for="inputaddress1" class="col-lg-2 control-label">Address line 1</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="inputaddress1">
                                    </div>

                                </div>
                                <div class="form-group">
                                    <label for="inputaddress2" class="col-lg-2 control-label">Address line 2</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="inputaddress2">
                                    </div>

                                </div>

                                <div class="form-group">
                                    <label for="inputpostalcode" class="col-lg-2 control-label">Postal Code</label>
                                    <div class="col-lg-10">
                                        <input type="text" class="form-control" id="inputaddress2">
                                    </div>

                                </div>

                                <div class="form-group">
                                    <label for="select" class="col-lg-2 control-label">Estate</label>
                                    <div class="col-lg-10">
                                        <select class="form-control" id="estate">
                                            <option>Ang Mo Kio</option>
                                            <option>Bedok</option>
                                            <option>Bishan</option>
                                            <option>Bukit Batok</option>
                                            <option>Bukit Merah	</option>
                                            <option>Bukit Panjang</option>
                                            <option>Bukit Timah</option>
                                            <option>Central Area</option>
                                            <option>Choa Chu Kang</option>
                                            <option>Clementi</option>
                                            <option>Geylang</option>
                                            <option>Hougang</option>
                                            <option>Jurong East	</option>
                                            <option>Jurong West	</option>
                                            <option>Kallang/Whampoa	</option>
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
                                    </div>
                                </div>


                            </fieldset>
                        </div>

                        <div class="row">
                            <div class="col-lg-6">
                                <fieldset>
                                    <div class="form-group">
                                        <label for="select" class="col-lg-2 control-label">Flat Type</label>
                                        <div class="col-lg-10">
                                            <select class="form-control" id="flat">
                                            <option>1-Room</option>
                                            <option>2-Room</option>
                                            <option>3-Room</option>
                                            <option>4-Room</option>
                                            <option>5-Room</option>
                                            <option>Executive flat</option>
                                            <option>Multi-generation flat</option>
                                        </select>
                                        </div>
                                    </div>
                                    <div class="form-group">
                                        <label for="input-size" class="col-lg-2 control-label">Size (Sqft)</label>
                                        <div class="col-lg-10">
                                            <input type="text" class="form-control">
                                        </div>
                                    </div>


                                    <!-- HTML heavily inspired by http://blueimp.github.io/jQuery-File-Upload/ -->
                                    <div class="table table-striped" class="files" id="previews">

                                        <div id="template" class="file-row">
                                            <!-- This is used as the file preview template -->
                                            <div>
                                                <span class="preview"><img data-dz-thumbnail /></span>
                                            </div>
                                            <div>
                                                <p class="name" data-dz-name></p>
                                                <strong class="error text-danger" data-dz-errormessage></strong>
                                            </div>
                                            <div>
                                                <p class="size" data-dz-size></p>
                                                <div class="progress progress-striped active" role="progressbar" aria-valuemin="0" aria-valuemax="100" aria-valuenow="0">
                                                    <div class="progress-bar progress-bar-success" style="width:0%;" data-dz-uploadprogress></div>
                                                </div>
                                            </div>
                                            <div>
                                                <button class="btn btn-primary start">
          <i class="glyphicon glyphicon-upload"></i>
          <span>Start</span>
      </button>
                                                <button data-dz-remove class="btn btn-warning cancel">
          <i class="glyphicon glyphicon-ban-circle"></i>
          <span>Cancel</span>
      </button>
                                                <button data-dz-remove class="btn btn-danger delete">
        <i class="glyphicon glyphicon-trash"></i>
        <span>Delete</span>
      </button>
                                            </div>
                                        </div>

                                    </div>

                                </fieldset>
                            </div>
                        </div>


                        <div class="row">
                            <div class="form-group">
                                <div class="col-lg-12 text-center">
                                    <button type="reset" class="btn btn-default">Cancel</button>
                                    <a href="reseller_flat.aspx" type="submit" class="btn btn-primary">Submit</a>
                                </div>
                            </div>
                        </div>
                </form>






                <!-- /.row -->
                <!-- /.container-fluid -->

                </form>
                </div>
            </div>
        </div>
                <!-- /#page-wrapper -->

            </div>
            <!-- /#wrapper -->

            <!-- jQuery -->
            <script src="js/jquery.js"></script>
            <script src="js/dropfile.js"></script>

            <!-- Bootstrap Core JavaScript -->
            <script src="js/bootstrap.min.js"></script>

</body>

</html>

