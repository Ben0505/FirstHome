<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="bankersCalendar.aspx.cs"  %>

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
    <link href="css/calendar.css" rel="stylesheet">
    <link href="css/todo.css" rel="stylesheet">
    <link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,300,600'>
<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/icon?family=Material+Icons'>
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
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-ex1-collapse"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a class="navbar-brand"><span>First</span> Home</a> </div>
            <!-- Top Menu Items -->
            <ul class="nav navbar-right top-nav">
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-envelope"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu message-dropdown">
                        <li class="message-preview">
                            <a href="#">
                                <div class="media"> <span class="pull-left">
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
                                <div class="media"> <span class="pull-left">
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
                                <div class="media"> <span class="pull-left">
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
                        <li class="message-footer"> <a href="#">Read All New Messages</a> </li>
                    </ul>
                </li>
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-bell"></i> <b class="caret"></b></a>
                    <ul class="dropdown-menu alert-dropdown">
                        <li> <a href="#">Alert Name <span class="label label-default">Alert Badge</span></a> </li>
                        <li> <a href="#">Alert Name <span class="label label-primary">Alert Badge</span></a> </li>
                        <li> <a href="#">Alert Name <span class="label label-success">Alert Badge</span></a> </li>
                        <li> <a href="#">Alert Name <span class="label label-info">Alert Badge</span></a> </li>
                        <li> <a href="#">Alert Name <span class="label label-warning">Alert Badge</span></a> </li>
                        <li> <a href="#">Alert Name <span class="label label-danger">Alert Badge</span></a> </li>
                        <li class="divider"></li>
                        <li> <a href="#">View All</a> </li>
                    </ul>
                </li>
                <li class="dropdown"> <a href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li> <a href="#"><i class="fa fa-fw fa-user"></i> Profile</a> </li>
                        <li> <a href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</a> </li>
                        <li> <a href="#"><i class="fa fa-fw fa-gear"></i> Settings</a> </li>
                        <li class="divider"></li>
                        <li> <a href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</a> </li>
                    </ul>
                </li>
            </ul>
            <!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
            <div class="collapse navbar-collapse navbar-ex1-collapse">
                <ul class="nav navbar-nav side-nav">
                    <li>
                        <a href="bankerIndex.aspx"><i class="fa fa-fw fa-home"></i> Home Page</a>
                    </li>
                    <li class = active>
                        <a href="bankersCalendar.aspx"><i class="fa fa-fw fa-calendar"></i> Calendar</a>
                    </li>
                    <li> <a href="javascript:;" data-toggle="collapse" data-target="#demo"><i class="fa fa-fw fa-arrows-v"></i> Dropdown <i class="fa fa-fw fa-caret-down"></i></a>
                        <ul id="demo" class="collapse">
                            <li> <a href="#">Dropdown Item</a> </li>
                            <li> <a href="#">Dropdown Item</a> </li>
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
                        <h1 class="page-header">
                            Dashboard
                        </h1>
                        <!--<ol class="breadcrumb">
                            <li>
                                <i class="fa fa-dashboard"></i>  <a href="index.html">Dashboard</a>
                            </li>
                        </ol>-->
                    </div>
                </div>
                <!-- /.row -->
                <!-- /.row -->
                <div class="row">
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-primary">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3"> <i class="fa fa-users fa-5x"></i> </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">8</div>
                                        <div>Users In Contact with</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer"> <span class="pull-left">View Details</span> <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-green">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3"> <i class="fa fa-tasks fa-5x"></i> </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">12</div>
                                        <div>New Tasks!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="bankersCalendar.aspx">
                                <div class="panel-footer"> <span class="pull-left">View Details</span> <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-yellow">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3"> <i class="fa fa-shopping-cart fa-5x"></i> </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">124</div>
                                        <div>New Orders!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer"> <span class="pull-left">View Details</span> <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-3 col-md-6">
                        <div class="panel panel-red">
                            <div class="panel-heading">
                                <div class="row">
                                    <div class="col-xs-3"> <i class="fa fa-support fa-5x"></i> </div>
                                    <div class="col-xs-9 text-right">
                                        <div class="huge">13</div>
                                        <div>Support Tickets!</div>
                                    </div>
                                </div>
                            </div>
                            <a href="#">
                                <div class="panel-footer"> <span class="pull-left">View Details</span> <span class="pull-right"><i class="fa fa-arrow-circle-right"></i></span>
                                    <div class="clearfix"></div>
                                </div>
                            </a>
                        </div>
                    </div>
                    <div class="col-lg-12">
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h3 class="panel-title"><i class="fa fa-search fa-fw"></i> Buyers' Search Information</h3> </div>
                            <div class="panel-body">
                                <div class="table-responsive">
                                    <div class="col-lg-6">
                                        <div id="cal01">
                                            <div class="calendar" id="calendar-app">
                                                <div class="calendar--day-view" id="day-view"> <span class="day-view-exit" id="day-view-exit">&times;</span> <span class="day-view-date" id="day-view-date">MAY 29 2016</span>
                                                    <div class="day-view-content">
                                                        <div class="day-highlight"> You <span class="day-events" id="day-events">had no events for today</span>. &nbsp; <span tabindex="0" onkeyup="if(event.keyCode != 13) return; this.click();" class="day-events-link" id="add-event" data-date>Add a new event?</span> </div>
                                                        <div class="day-add-event" id="add-day-event-box" data-active="false">
                                                            <div class="row01">
                                                                <div class="half">
                                                                    <label class="add-event-label"> Name of event
                                                                        <input type="text" class="add-event-edit add-event-edit--long" placeholder="New event" id="input-add-event-name"> </label>
                                                                </div>
                                                                <div class="qtr">
                                                                    <label class="add-event-label"> Start Time
                                                                        <input type="text" class="add-event-edit" placeholder="8:15" id="input-add-event-start-time" data-options="1,2,3,4,5,6,7,8,9,10,11,12" data-format="datetime">
                                                                        <input type="text" class="add-event-edit" placeholder="am" id="input-add-event-start-ampm" data-options="a,p,am,pm"> </label>
                                                                </div>
                                                                <div class="qtr">
                                                                    <label class="add-event-label"> End Time
                                                                        <input type="text" class="add-event-edit" placeholder="9" id="input-add-event-end-time" data-options="1,2,3,4,5,6,7,8,9,10,11,12" data-format="datetime">
                                                                        <input type="text" class="add-event-edit" placeholder="am" id="input-add-event-end-ampm" data-options="a,p,am,pm"> </label>
                                                                </div>
                                                                <div class="half"> <a onkeyup="if(event.keyCode != 13) return; this.click();" tabindex="0" id="add-event-save" class="event-btn--save event-btn">save</a> <a tabindex="0" id="add-event-cancel" class="event-btn--cancel event-btn">cancel</a> </div>
                                                            </div>
                                                        </div>
                                                        <div id="day-events-list" class="day-events-list"> </div>
                                                        <div class="day-inspiration-quote" id="inspirational-quote"> Every child is an artist. The problem is how to remain an artist once he grows up. –Pablo Picasso </div>
                                                    </div>
                                                </div>
                                                <div class="calendar--view" id="calendar-view">
                                                    <div class="cview__month"> <span class="cview__month-last" id="calendar-month-last">Apr</span> <span class="cview__month-current" id="calendar-month">May</span> <span class="cview__month-next" id="calendar-month-next">Jun</span> </div>
                                                    <div class="cview__header">Sun</div>
                                                    <div class="cview__header">Mon</div>
                                                    <div class="cview__header">Tue</div>
                                                    <div class="cview__header">Wed</div>
                                                    <div class="cview__header">Thu</div>
                                                    <div class="cview__header">Fri</div>
                                                    <div class="cview__header">Sat</div>
                                                    <div class="calendar--view" id="dates"> </div>
                                                </div>
                                                <div class="footer01"> <span><span id="footer-date" class="footer01__link">Today is May 30</span></span>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="col-lg-6">
                                        <div class="cont_principal">
                                            <div class="cont_centrar">
                                                <div class="cont_todo_list_top">
                                                    <div class="cont_titulo_cont">
                                                        <h3>THINGS TO DO</h3> </div>
                                                    <div class="cont_add_titulo_cont"><a href="#e" onclick="add_new()"><i class="material-icons">&#xE145;</i></a> </div>
                                                    <!--   End cont_todo_list_top  -->
                                                </div>
                                                <div class="cont_crear_new">
                                                    <table class="table01">
                                                        <tr>
                                                            <th>Action</th>
                                                            <th>Title</th>
                                                            <th>Date</th>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <select name="" id="action_select">
                                                                    <option value="APPOINTMENT">APPOINTMENT</option>
                                                                    <option value="WORK">WORK</option>
                                                                    <option value="OTHERS">OTHERS</option>
                                                                </select>
                                                                <!-- End td 1 -->
                                                            </td>
                                                            <td>
                                                                <input type="text" class="input_title_desc" />
                                                                <!-- End td 2 -->
                                                            </td>
                                                            <td>
                                                                <select name="" class="input_description_title" id="date_select">
                                                                    <option value="TODAY">TODAY</option>
                                                                    <option value="TOMORROW">TOMORROW</option>
                                                                </select>
                                                                <!-- End td 3 -->
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <th class="titl_description">Description</th>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3">
                                                                <input type="text" class="input_description" required /> </td>
                                                        </tr>
                                                        <tr>
                                                            <td colspan="3">
                                                                <button class="btn_add_fin" onclick="add_to_list()">ADD</button>
                                                            </td>
                                                        </tr>
                                                    </table>
                                                    <!--   End cont_crear_new  -->
                                                </div>
                                                <div class="cont_princ_lists">
                                                    <ul>
                                                        <li class="list_shopping li_num_0_1">
                                                            <div class="col_md_1_list">
                                                                <p>APPOINTMENT</p>
                                                            </div>
                                                            <div class="col_md_2_list">
                                                                <h4>Mr. Lee</h4>
                                                                <p>@Ang Mo Kio</p>
                                                            </div>
                                                            <div class="col_md_3_list">
                                                                <div class="cont_text_date">
                                                                    <p>TODAY</p>
                                                                </div>
                                                                <div class="cont_btns_options">
                                                                    <ul>
                                                                        <li><a href="#" onclick="finish_action('0','0_1');"><i class="material-icons">&#xE5CA;</i></a></li>
                                                                    </ul>
                                                                </div>
                                                            </div>
                                                        </li>
                                                        <!-- <li class="list_work"></li>
  <li class="list_sport"></li>
  <li class="list_music"></li>
 -->
                                                    </ul>
                                                    <!--   End cont_todo_list_top  -->
                                                </div>
                                                <!--   End cont_central  -->
                                            </div>
                                        </div>
                                        <script src="js/todo.js"></script>
                                    </div>
                                    <script src="js/calendar.js"></script>
                                </div>
                                <div class="text-right"> <a href="#">View All Transactions <i class="fa fa-arrow-circle-right"></i></a> </div>
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