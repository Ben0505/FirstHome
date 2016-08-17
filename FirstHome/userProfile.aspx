<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="userProfile.aspx.cs" Inherits="FirstHome.userProfile" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>First Home - User's Profile</title>
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
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                <asp:HyperLink runat="server" class="navbar-brand" href="index.aspx">First Home</asp:HyperLink>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:HyperLink NavigationUrl="about.aspx" runat="server">About</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink NavigationUrl="contact.aspx" runat="server">Contact</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink runat="server" NavigationUrl="hdbLocation.aspx"><span class="fa fa-map-marker"></span> Property Location</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink runat="server" NavigationUrl="favHouse.aspx"><span class="glyphicon glyphicon-star"></span> Favourite House</asp:HyperLink>
                    </li>
                    <li class="dropdown">
                        <asp:HyperLink runat="server" href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i>
                            <asp:Label ID="theName" runat="server" ></asp:Label> <b class="caret"></b></asp:HyperLink>
                        <ul class="dropdown-menu">
                            <li>
                                <asp:HyperLink runat="server" NavigationUrl="userProfile.aspx"><i class="fa fa-fw fa-user"></i> Profile</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink runat="server" NavigationUrl="#"><i class="fa fa-fw fa-envelope"></i> Inbox</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink runat="server" NavigationUrl="#"><i class="fa fa-fw fa-gear"></i> Settings</asp:HyperLink>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <asp:HyperLink runat="server" NavigationUrl="indexNotLogged.aspx" ><i class="fa fa-fw fa-power-off"></i> Log Out</asp:HyperLink>
                            </li>
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
                <h1 class="page-header">Profile
                </h1>
            </div>
            <form runat="server">
                <div class="col-md-12">
                    <div id="formular">
                        <legend>
                            <h2>Details:</h2>
                        </legend>
                        <p>
                            <label for="username">Name:</label>
                            <asp:TextBox ID="UserName" runat="server" type="text" value="John Smith" ReadOnly="true"></asp:TextBox>
                        </p>
                        <p>
                            <label for="mobile">Mobile:</label>
                            <asp:TextBox ID="Mobile" runat="server" type="text" value="9083 3082" ReadOnly="true"></asp:TextBox>
                        </p>
                        <p>
                            <label for="email">Email:</label>
                            <asp:TextBox ID="Email" runat="server" type="email" value="andrew.lee@gmail.com" ReadOnly="true"></asp:TextBox>
                        </p>
                        <p>
                            <label for="address">Address:</label>
                            <asp:TextBox ID="Address" runat="server" type="text" value="21 Jalan Raja Udang, #05-04" ReadOnly="true"></asp:TextBox>
                        </p>
                    </div>
                </div>
                <div class="col-md-12">
                    <div id="formular">
                        <legend>
                            <h2>Property Contribution:</h2>
                        </legend>
                        <div class="col-md-6">
                            <p>
                                <label for="main-applicant">Main Applicant:</label>
                                <asp:TextBox ID="MainApplicantName" runat="server" type="text" />
                            </p>
                            <p>
                                <label for="main-applicant_salary">Salary (incl CPF):</label>
                                <br>
                                <label class="$sign">S$</label>
                                <asp:TextBox ID="MainApplicantSalary" runat="server" class="salary" type="text" />
                            </p>
                        </div>
                        <div class="col-md-6">
                            <p>
                                <label for="co-applicant">Co-Applicant:</label>
                                <asp:TextBox ID="CoApplicantName" runat="server" type="text" />
                            </p>
                            <p>
                                <label for="co-applicant_salary">Salary (incl CPF):</label>
                                <br />
                                <label class="$sign">S$</label>
                                <asp:TextBox ID="CoApplicantSalary" runat="server" class="salary" type="text" />
                            </p>
                        </div>
                        <p>
                            <label style="display: block; text-align: center;">Total Savings:</label>
                            <label class="$sign">S$</label>
                            <asp:TextBox ID="TotalSavings" runat="server" class="input01" type="text" />
                        </p>

                        <hr />

                        <div class="col-md-6">
                            <p>
                                <label for="address" style="display: block; text-align: center;">Total Expenses:</label>
                                <label class="$sign">S$</label>
                                <asp:TextBox ID="TotalExpense01" runat="server" class="input02" type="text" ReadOnly="true" />
                            </p>

                            <%--<div class="col-md-4">
                                <asp:TextBox runat="server" ID="addExpenseName" />
                            </div>
                            <div class="col-md-4">
                                <asp:TextBox runat="server" ID="addExpenseVal" />
                            </div>
                            <div class="col-md-3">
                                <asp:HyperLink ID="addExpenses01" runat="server" class="btn btn-default btn-lg" Text="ADD" />
                            </div>

                            <br />--%>


                            <div id="table" class="table-editable">
                                <asp:Table ID="addExpenses" runat="server" class="table">
                                    <asp:TableRow>
                                        <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                                        <asp:TableHeaderCell>S$</asp:TableHeaderCell>
                                        <asp:TableHeaderCell></asp:TableHeaderCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                            <asp:TextBox ID="expenses" runat="server" ></asp:TextBox>
                                        </asp:TableCell>
                                        <asp:TableCell>
                                            <asp:TextBox ID="expensesVal" runat="server" ></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell ColumnSpan="3">
                                            <asp:Button ID="addExpenseBtn" runat="server" Text="ADD" class="btn btn-default btn-lg btn-block" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </div>

                            <label style="display: block;">Expenses List:</label>
                            <asp:ListBox ID="ExpensesLists" runat="server"></asp:ListBox>

                            <!--<button id="export-btn" class="btn btn-primary">Export Data</button>
                            <p id="export"></p>-->
                        </div>
                        <div class="col-md-6">
                            <p>
                                <label style="display: block; text-align: center;">Outstanding Loans:</label>
                                <label class="$sign">S$</label>
                                <asp:TextBox ID="OutstandingLoans01" runat="server" class="input02" type="text" value="" ReadOnly="true" />
                            </p>

                            <%--<div class="col-md-4">
                                <asp:TextBox runat="server" ID="addLoanName" />
                            </div>
                            <div class="col-md-4">
                                <asp:TextBox runat="server" ID="addLoanVal" />
                            </div>
                            <div class="col-md-3">
                                <asp:HyperLink ID="addLoans01" runat="server" class="btn btn-default btn-lg" Text="ADD" />
                            </div>

                            <br />--%>

                            <div id="table" class="table-editable">
                                <asp:Table ID="addLoans" runat="server" class="table">
                                    <asp:TableRow>
                                        <asp:TableHeaderCell>Name</asp:TableHeaderCell>
                                        <asp:TableHeaderCell>S$</asp:TableHeaderCell>
                                        <asp:TableHeaderCell></asp:TableHeaderCell>
                                    </asp:TableRow>
                                    <asp:TableRow>
                                        <asp:TableCell>
                                            <asp:TextBox ID="loan" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                        <asp:TableCell>
                                            <asp:TextBox ID="loanVal" runat="server"></asp:TextBox>
                                        </asp:TableCell>
                                    </asp:TableRow>
                                    
                                    <asp:TableRow>
                                        <asp:TableCell ColumnSpan="3">
                                            <asp:Button ID="addLoanBtn" runat="server" Text="ADD" class="btn btn-default btn-lg btn-block" />
                                        </asp:TableCell>
                                    </asp:TableRow>
                                </asp:Table>
                            </div>

                            <label style="display: block;">Loan List:</label>
                            <asp:ListBox ID="OutstandingLoanLists" runat="server"></asp:ListBox>

                            <!--<button id="export-btn" class="btn btn-primary">Export Data</button>
                            <p id="export"></p>-->
                        </div>
                    </div>
                </div>
                <div id="formular" class="col-md-12">
                    <legend>
                        <h2>Housing Loan Preference:</h2>
                    </legend>
                    <p>
                        <label for="upfront-payment">Budget for Upfront Payment: S$ </label>
                        <asp:TextBox ID="UpfrontPaymentBudget" runat="server" class="input02" type="text"  Style="width: 20%;" />
                    </p>
                    <p>
                        <label for="main-applicant">How long would you prefer to service your Loan? (5-30 Years): </label>
                        <asp:TextBox ID="LoanServicePeriod" runat="server" type="number" Style="width: 10%;" />
                        <label>Years</label>
                    </p>
                    <div class="col-md-12">
                        <label for="upfront-payment">Use CPF to Service Loan? </label>
                        <div class="switch switch-yellow">
                            <input type="radio" class="switch-input" name="view3" value="week3" id="week3" checked>
                            <label for="week3" class="switch-label switch-label-off">NO</label>
                            <input type="radio" class="switch-input" name="view3" value="month3" id="month3">
                            <label for="month3" class="switch-label switch-label-on">YES</label>
                            <span class="switch-selection"></span>
                        </div>
                    </div>

                </div>

                <div id="formular" class="col-md-12">
                    <br>
                    <asp:HyperLink runat="server" href="index.aspx" type="button" class="btn btn-default btn-lg btn-block">SUBMIT!</asp:HyperLink>

                </div>

            </form>

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
    <%--<script src='http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script>--%>
    <script src='http://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.6.0/underscore.js'></script>

</body>

</html>
