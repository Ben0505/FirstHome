<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="registration.aspx.cs" Inherits="FirstHome.registration" %>

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
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                <asp:HyperLink id="logo" runat="server" class="navbar-brand" NavigateUrl="indexNotLogged.aspx" Text="First Home" ></asp:HyperLink>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li><asp:HyperLink runat="server" NavigateUrl="registration.aspx" Text="Sign Up"></asp:HyperLink> </li>
                    <li><asp:HyperLink runat="server" NavigateUrl="login.aspx" Text="Log in"></asp:HyperLink> </li>
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
                <h3>REGISTRATION</h3>
                <hr />
            </div>
        </div>


        <form runat="server" class="form-horizontal">
            <fieldset>
                <legend>Account Information</legend>
                <div class="form-group">
                    <label for="inputEmail" class="col-lg-2 control-label">Username</label>
                    <div class="col-lg-10">
                        <asp:TextBox ID="userNameRegistration" runat="server" class="form-control" placeholder="Username"></asp:TextBox>
                    </div>
                </div>
                <div class="form-group">
                    <label for="inputPassword" class="col-lg-2 control-label">Password</label>
                    <div class="col-lg-10">
                        <asp:TextBox runat="server" type="password" class="form-control" id="passwordRegistration" placeholder="Password" />
                    </div>
                </div>

                <legend>Personal Particulars</legend>

                <div class="form-group">
                    <label for="inputNric" class="col-lg-2 control-label">Full Name</label>
                    <div class="col-lg-10">
                        <asp:TextBox runat="server" type="text" class="form-control" id="inputFullName" placeholder="Full Name" />
                    </div>
                </div>

                <div class="form-group">
                    <label for="inputFirstname" class="col-lg-2 control-label">Mobile</label>
                    <div class="col-lg-10">
                        <asp:TextBox runat="server" type="number" class="form-control" id="inputMobile" placeholder="Mobile" />
                    </div>
                </div>

                <div class="form-group">
                    <label for="inputLastname" class="col-lg-2 control-label">Email</label>
                    <div class="col-lg-10">
                        <asp:TextBox runat="server" type="email" class="form-control" id="inputEmail" placeholder="Email" />
                    </div>
                </div>

                <div class="form-group">
                    <label for="inputContact" class="col-lg-2 control-label">Address</label>
                    <div class="col-lg-10">
                        <asp:TextBox runat="server" type="text" class="form-control" id="inputAddress" placeholder="Address" />
                    </div>
                </div>

                <div class="form-group">
                    <label for="inputContact" class="col-lg-2 control-label">Account Type</label>
                    <div class="col-lg-10">
                        <asp:DropDownList ID="accTypeRegistration" runat="server" class="form-control">
                            <asp:ListItem Value="Buyer" Text="Buyer" />
                            <asp:ListItem Value="Reseller" Text="Reseller" />
                            <asp:ListItem Value="Banker" Text="Banker" />
                        </asp:DropDownList>
                    </div>
                </div>
                

                <div class="form-group">
                    <div class="col-lg-10 col-lg-offset-2">
                        <asp:Button ID="CancelBtn" runat="server" Text="CANCEL" class="btn btn-default" />
                        <asp:Button ID="SubmitRegistrationBtn" runat="server" type="submit" class="btn btn-primary" Text="SUBMIT" OnClick="SubmitRegistrationBtn_Click" />
                    </div>
                </div>
            </fieldset>
        </form>
    </div>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="../../assets/js/ie10-viewport-bug-workaround.js "></script>
</body>

</html>
