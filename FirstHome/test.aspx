<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="test.aspx.cs" Inherits="FirstHome.test" %>

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
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button> <a class="navbar-brand" href="index.html">First Home</a> </div>
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
    <!-- /container -->
    <div class="container">
        <div class="stepwizard">
            <div class="stepwizard-row setup-panel">
                <div class="stepwizard-step"> <a href="#step-1" type="button" class="btn btn-primary btn-circle">1</a>
                    <p>Account</p>
                </div>
                <div class="stepwizard-step"> <a href="#step-2" type="button" class="btn btn-default btn-circle" disabled="disabled">2</a>
                    <p>Actions</p>
                </div>
                <div class="stepwizard-step"> <a href="#step-3" type="button" class="btn btn-default btn-circle" disabled="disabled">3</a>
                    <p>Actions</p>
                </div>
                <div class="stepwizard-step"> <a href="#step-4" type="button" class="btn btn-default btn-circle" disabled="disabled">4</a>
                    <p>Actions</p>
                </div>
                <div class="stepwizard-step"> <a href="#step-5" type="button" class="btn btn-default btn-circle" disabled="disabled">5</a>
                    <p>Actions</p>
                </div>
                <div class="stepwizard-step"> <a href="#step-6" type="button" class="btn btn-default btn-circle" disabled="disabled">6</a>
                    <p>Preview</p>
                </div>
            </div>
        </div>
        <form role="form">
            <div class="row setup-content" id="step-1">
                <div class="col-xs-12">
                    <div class="col-md-12">
                        <h3> Account Info</h3>
                        <!-- Select Basic -->
                        <div class="form-group">
                            <fieldset>
                                <div id="legend">
                                    <legend class="">Register</legend>
                                </div>
                                <div class="col-xs-6">
                                    <div class="control-group">
                                        <!-- Username -->
                                        <label class="control-label" for="username">Username</label>
                                        <div class="controls">
                                            <input type="text" id="username" name="username" placeholder="" class="input-xlarge"> <span class="help-block">Username can contain any letters or numbers, without spaces</span> </div>
                                    </div>
                                    <div class="control-group">
                                        <!-- E-mail -->
                                        <label class="control-label" for="email">E-mail</label>
                                        <div class="controls">
                                            <input type="text" id="email" name="email" placeholder="" class="input-xlarge"> <span class="help-block"></span> </div>
                                    </div>
                                    <div class="control-group">
                                        <!-- Password-->
                                        <label class="control-label" for="password">Password</label>
                                        <div class="controls">
                                            <input type="password" id="password" name="password" placeholder="" class="input-xlarge">
                                            <p class="help-block">Password should be at least 4 characters</p>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <!-- Password -->
                                        <label class="control-label" for="password_confirm">Password (Confirm)</label>
                                        <div class="controls">
                                            <input type="password" id="password_confirm" name="password_confirm" placeholder="" class="input-xlarge">
                                            <p class="help-block"></p>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6">
                                    <div class="control-group">
                                        <!-- Password-->
                                        <label class="control-label" for="password">Company</label>
                                        <div class="controls">
                                            <input type="text" id="company" class="input-xlarge">
                                            <p class="help-block">The name of your company or organization</p>
                                        </div>
                                    </div>
                                    <div class="control-group">
                                        <!-- Password -->
                                        <label class="control-label" for="password_confirm">Telephone (optional)</label>
                                        <div class="controls">
                                            <input type="password" id="tel" class="input-xlarge" />
                                            <p class="help-block ">Help us give you better support.</p>
                                        </div>
                                    </div>
                                </div>
                            </fieldset>
                        </div>
                        <button class="btn btn-primary nextBtn btn-lg pull-right " type="button ">Next</button>
                    </div>
                </div>
            </div>
            <div class="row setup-content " id="step-2 ">
                <div class="col-xs-12 ">
                    <div class="col-md-12 ">
                        <h3> Plan Details</h3>
                        <!-- File Button -->
                        <div class="col-xs-6 ">
                            <div class="form-group ">
                                <label class="col-md-4 control-label " for="possible_instances ">Selected Plan</label>
                                <div class="col-md-5 ">
                                    <select id="possible_instances " name="possible_instances " class="form-control ">
                                        <option value="0 ">Free Trial</option>
                                        <option value="-1 ">Tier 1</option>
                                        <option value="-1 ">Tier 2</option>
                                        <option value="-1 ">Tier 3</option>
                                    </select>
                                </div>
                            </div>
                        </div>
                        <h3> Plan Details</h3>
                        <div class="col-xs-6 ">
                            <div class="form-group ">
                                <table>
                                    <thead>
                                        <tr>
                                            <th> </th>
                                            <th>Product 1</th>
                                            <th>Product 2</th>
                                            <th>Product 3</th>
                                        </tr>
                                    </thead>
                                    <tbody>
                                        <tr class="visible-xs " aria-hidden="true ">
                                            <td> </td>
                                            <td colspan="3 ">Feature 1</td>
                                        </tr>
                                        <tr>
                                            <td>Feature 1</td>
                                            <td><b class="check ">✔</b></td>
                                            <td><b class="check ">✔</b></td>
                                            <td><b class="check ">✔</b></td>
                                        </tr>
                                        <tr class="visible-xs " aria-hidden="true ">
                                            <td> </td>
                                            <td colspan="3 ">Feature 2</td>
                                        </tr>
                                        <tr>
                                            <td>Feature 2</td>
                                            <td>—</td>
                                            <td><b class="check ">✔</b></td>
                                            <td><b class="check ">✔</b></td>
                                        </tr>
                                        <tr class="visible-xs " aria-hidden="true ">
                                            <td> </td>
                                            <td colspan="3 ">Feature 3</td>
                                        </tr>
                                        <tr>
                                            <td>Feature 3</td>
                                            <td>—</td>
                                            <td>—</td>
                                            <td><b class="check ">✔</b></td>
                                        </tr>
                                        <tr class="visible-xs " aria-hidden="true ">
                                            <td> </td>
                                            <td colspan="3 ">Feature 4</td>
                                        </tr>
                                        <tr>
                                            <td>Feature 4</td>
                                            <td>—</td>
                                            <td>—</td>
                                            <td><b class="check ">✔</b></td>
                                        </tr>
                                    </tbody>
                                </table>
                            </div>
                        </div>
                        <br>
                        <br>
                        <button class="btn btn-primary nextBtn btn-lg pull-right " type="button ">Next</button>
                    </div>
                </div>
            </div>
            <div class="row setup-content " id="step-3 ">
                <div class="col-xs-12 ">
                    <div class="col-md-12 ">
                        <h3> Service Provider</h3>
                        <!-- Text input-->
                        <div class="form-group ">
                            <label class="col-md-4 control-label " for="sd_modulepath ">SD ModulePath</label>
                            <div class="col-md-5 ">
                                <input id="sd_modulepath " name="sd_modulepath " type="text " placeholder=" " class="form-control input-md "> </div>
                        </div>
                        <br>
                        <br>
                        <!-- Text input-->
                        <div class="form-group ">
                            <label class="col-md-4 control-label " for="sd_filename ">SD File Name</label>
                            <div class="col-md-5 ">
                                <input id="sd_filename " name="sd_filename " type="text " placeholder=" " class="form-control input-md "> </div>
                        </div>
                        <br>
                        <br>
                        <button class="btn btn-primary nextBtn btn-lg pull-right " type="button ">Next</button>
                    </div>
                </div>
            </div>
            <div class="row setup-content " id="step-4 ">
                <div class="col-xs-12 ">
                    <div class="col-md-12 ">
                        <h3> Actions</h3>
                        <div id="field ">
                            <div id="field0 ">
                                <!-- Text input-->
                                <div class="form-group ">
                                    <label class="col-md-4 control-label " for="action_id ">Action Id</label>
                                    <div class="col-md-5 ">
                                        <input id="action_id " name="action_id " type="text " placeholder=" " class="form-control input-md "> </div>
                                </div>
                                <br>
                                <br>
                                <!-- Text input-->
                                <div class="form-group ">
                                    <label class="col-md-4 control-label " for="action_name ">Action Name</label>
                                    <div class="col-md-5 ">
                                        <input id="action_name " name="action_name " type="text " placeholder=" " class="form-control input-md "> </div>
                                </div>
                                <br>
                                <br>
                                <!-- File Button -->
                                <div class="form-group ">
                                    <label class="col-md-4 control-label " for="action_json ">Action JSON File</label>
                                    <div class="col-md-4 ">
                                        <input type="file " id="action_json " name="action_json " class="input-file " accept=".txt,.json ">
                                        <div id="action_jsondisplay "></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Button -->
                        <div class="form-group ">
                            <div class="col-md-4 ">
                                <button id="add-more " name="add-more " class="btn btn-primary ">Add More</button>
                            </div>
                        </div>
                        <br>
                        <br>
                        <button class="btn btn-primary nextBtn btn-lg pull-right " type="button ">Next</button>
                    </div>
                </div>
            </div>
            <div class="row setup-content " id="step-5 ">
                <div class="col-xs-12 ">
                    <div class="col-md-12 ">
                        <h3> Email Templates</h3>
                        <!-- Text input-->
                        <div class="form-group ">
                            <label class="col-md-4 control-label " for="emailType ">Email Type</label>
                            <div class="col-md-5 ">
                                <input id="emailType " name="emailType " type="text " placeholder=" " class="form-control input-md "> </div>
                        </div>
                        <br>
                        <br>
                        <!-- Text input-->
                        <div class="form-group ">
                            <label class="col-md-4 control-label " for="description ">Description</label>
                            <div class="col-md-5 ">
                                <input id="description " name="description " type="text " placeholder=" " class="form-control input-md "> </div>
                        </div>
                        <br>
                        <br>
                        <!-- Text input-->
                        <div class="form-group ">
                            <label class="col-md-4 control-label " for="subject ">Subject</label>
                            <div class="col-md-5 ">
                                <input id="subject " name="subject " type="text " placeholder=" " class="form-control input-md "> </div>
                        </div>
                        <br>
                        <br>
                        <!-- Textarea -->
                        <div class="form-group ">
                            <label class="col-md-4 control-label " for="body ">Body</label>
                            <div class="col-md-4 ">
                                <textarea class="form-control " id="body " name="body "></textarea>
                            </div>
                        </div>
                        <button class="btn btn-primary nextBtn btn-lg pull-right " type="button ">Next</button>
                    </div>
                </div>
            </div>
            <div class="row setup-content " id="step-6 ">
                <div class="col-xs-12 ">
                    <div class="col-md-12 ">
                        <h3> Preview & Submit</h3>
                        <button class="btn btn-success btn-lg pull-right " type="submit ">Submit</button>
                    </div>
                </div>
            </div>
        </form>
    </div>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js "></script>
</body>

</html>
