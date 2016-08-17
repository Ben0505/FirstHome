<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="FirstHome.Login" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>First Home - Login</title>
    <!-- Bootstrap core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom styles for this template -->
    <link href="css/login.css" rel="stylesheet">
    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="js/ie-emulation-modes-warning.js"></script>
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
    <div class="container">
        <form id="loginForm" class="form-signin" runat="server">
            <h2 class="form-signin-heading">Please Log In</h2>
            <label for="inputEmail" class="sr-only">Email address</label>            
            <asp:TextBox ID="loginTextbox" runat="server" class="form-control" placeholder="Username" ></asp:TextBox>
            <%--<input type="email" class="form-control" placeholder="Email address" required autofocus>--%>
            <label for="inputPassword" class="sr-only">Password</label>
            <asp:TextBox ID="passwordTextBox" runat="server" type="password" class="form-control" placeholder="Password" />
            <%--<input type="password" class="form-control" placeholder="Password" required>--%>
            <div class="checkbox">
                <label>
                    <asp:TextBox ID="rememberMe" runat="server" type="checkbox" value="remember-me" />
                    <%--<input type="checkbox" value="remember-me"> --%>
                    Remember me
                </label>
            </div>
            <asp:Button ID="SignInBtn" runat="server" Text="Sign In" class="btn btn-lg btn-primary btn-block" type="submit" OnClick="SignInBtn_Click" />
            <%--<button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>--%>
        </form>
    </div>
    <!-- /container -->
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
</body>


</html>

