﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="hdblocation.aspx.cs" Inherits="FirstHome.hdblocation" %>

<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <title>First Home - Locate Property</title>
    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom CSS -->
    <link href="css/modern-business.css" rel="stylesheet">
    <link href="css/HDBLocationMap.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->

    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2T5zUmbqjxGtQYQJzHmnsU1RKFJp7yDU" async defer></script>
    <script src="js/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>


</head>

<body>
    <!-- Navigation -->
    <nav class="navbar navbar-default navbar-fixed-top" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"><span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                <a class="navbar-brand" href="index.aspx">First Home</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav navbar-right">
                    <li>
                        <asp:HyperLink href="about.aspx" runat="server">About</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink href="contact.aspx" runat="server">Contact</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink runat="server" href="hdbLocation.aspx"><span class="fa fa-map-marker"></span> Property Location</asp:HyperLink>
                    </li>
                    <li>
                        <asp:HyperLink runat="server" href="favHouse.aspx"><span class="glyphicon glyphicon-star"></span> Favourite House</asp:HyperLink>
                    </li>
                    <li class="dropdown">
                        <asp:HyperLink runat="server" href="#" class="dropdown-toggle" data-toggle="dropdown"><i class="fa fa-user"></i> John Smith <b class="caret"></b></asp:HyperLink>
                        <ul class="dropdown-menu">
                            <li>
                                <asp:HyperLink runat="server" href="userProfile.aspx"><i class="fa fa-fw fa-user"></i> Profile</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink runat="server" href="#"><i class="fa fa-fw fa-envelope"></i> Inbox</asp:HyperLink>
                            </li>
                            <li>
                                <asp:HyperLink runat="server" href="#"><i class="fa fa-fw fa-gear"></i> Settings</asp:HyperLink>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <asp:HyperLink runat="server" href="#"><i class="fa fa-fw fa-power-off"></i> Log Out</asp:HyperLink>
                            </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>

    <div id="map"></div>

    <!-- Modal -->
    <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h4 class="modal-title" id="myModalLabel">Map Infomation</h4>
                </div>
                <div class="modal-body">
                    <div class="media">
                        <div class="media-left">
                            <img class="media-object" src="pics/markers/red-dot.png" alt="red marker">
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Red Marker</h4>
                            <p>This marker represent Build-To-Order (BTO) Flats</p>
                            Please note that this information is preliminary and may be subject to change.
                       
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <img class="media-object" src="pics/markers/blue-dot.png" alt="blue marker">
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Blue Marker</h4>
                            <p>This marker represent Design, Build and Sell Scheme(DBSS) Flats</p>
                        </div>
                    </div>
                    <div class="media">
                        <div class="media-left">
                            <img class="media-object" src="pics/markers/green-dot.png" alt="Green marker">
                        </div>
                        <div class="media-body">
                            <h4 class="media-heading">Green Marker</h4>
                            <p>This marker represent resell Flats</p>
                        </div>
                    </div>

                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                </div>
            </div>
        </div>
    </div>





    <script>
        $(window).load(function () {
            $('#myModal').modal('show');

            var bounds = new google.maps.LatLngBounds();

            var map = new google.maps.Map(document.getElementById('map'), {
                center: {
                    lat: 1.3628403,
                    lng: 103.8319666
                },
                zoom: 11
            });


            var redmarkers = [
                ["Hougang", 1.384417, 103.882001],
                ["Sembawang", 1.4491107, 103.8184954],
                ["Yishun", 1.430368, 103.8353628],
                ["Tampines", 1.3495907, 103.9567879]
            ];

            var bluemarkers = [
                ["Pasir Ris One", 1.3720937, 103.9473728],
                ["Trivelis", 1.3161811, 103.7649377],
                ["Centrale 8", 1.3568922, 103.9377766]
            ];

            var greenmarkers = [
                ["Chua Chu Kang", 1.3839803, 103.7469611],
                ["Bukit Batok", 1.3590288, 103.7636796],
                ["Jurong", 1.3328572, 103.7435522]
            ];



            // Info Window Content
            var infoWindowContent = [
                ['<div class="info_content">' +
                    '<h3>Hougang Area</h3>' +
                    '<p> Flat Mix :' +
                    '2-room flexi, ' +
                    '3-room, ' +
                    '4-room</p>' +
                    '<p>This area is estimated to have <b>700</b> new flats</P>' +
                    '<a href="http://www.hdb.gov.sg/cs/infoweb/doc/bto-hougang-map">Click here</a> for more information' +
                    '</div>'
                ],
                ['<div class="info_content">' +
                    '<h3>Sembawang Area</h3>' +
                    '<p> Flat Mix : ' +
                    '4-room, ' +
                    '5-room</p>' +
                    '<p>This area is estimated to have <b>570</b> new flats</P>' +
                    '<a href="http://www.hdb.gov.sg/cs/infoweb/doc/bto-sembawang-map">Click here</a> for more information' +
                    '</div>'
                ],
                ['<div class="info_content">' +
                    '<h3>Yishun Area</h3>' +
                    '<p> Flat Mix :' +
                    '2-room flexi, ' +
                    '3-room, ' +
                    '4-room </p>' +
                    '<p>This area is estimated to have <b>780</b> new flats</P>' +
                    '<a href="http://www.hdb.gov.sg/cs/infoweb/doc/bto-yishun-map">Click here</a> for more information' +
                    '</div>'
                ],
                ['<div class="info_content">' +
                    '<h3>Tampines Area</h3>' +
                    '<p> Flat Mix :' +
                    '3-room, ' +
                    '4-room, ' +
                    '5-room, ' +
                    '3Gen </p>' +
                    '<p>This area is estimated to have <b>2,760</b> new flats</P>' +
                    '<a href="http://www.hdb.gov.sg/cs/infoweb/doc/bto-tampines-map">Click here</a> for more information' +
                    '</div>'
                ]
            ];


            var BlueinfoWindowContent = [
                ['<div class="info_content">' +
                    '<h3>Location: Pasir Ris</h3>' +
                    '<p> For Enquries, Please Approach : ' +
                    'Singxpress Land (Pasir Ris) Pte Ltd and Kay Lim Holdings Pte Ltd</p>' +
                    '<p>Tell: 6293-3386</p>' +
                    '<p>Email: pasirrisone@singhaiyi.com</p>' +
                    '</div>'
                ],
                ['<div class="info_content">' +
                    '<h3>Location: Clementi </h3>' +
                    '<p> For Enquries, Please Approach : ' +
                    'EL Development Pte Ltd</p>' +
                    '<p>Tell: 6505-6010</p>' +
                    '<p>Email: trivelis@eldev.com.sg</p>' +
                    '<p>website: <a href="www.trivelis.com.sg"></a></p>' +
                    '</div>'
                ],
                ['<div class="info_content">' +
                    '<h3>Location: Tampines </h3>' +
                    '<p> For Enquries, Please Approach :' +
                    'Sim Lian Land Pte Ltd</p>' +
                    '<p>Tell: 6665-0330</p>' +
                    '<p>Email: enquiries@simlian.com.sg</p>' +
                    '<p>website: <a href="www.simlian.com.sg"></a></p>' +
                    '</div>'
                ]

            ];

            var GreeninfoWindowContent = [
                ['<div class="info_content">' +
                    '<h3>226 Choa Chu Kang Central</h3>' +
                    '<p> Unit Number: #08-42 </p> ' +
                    '<p> Flat Type: 3-room </p>' +
                    'For more infomation, <a href="/reseller_flat.html">click here</a>' +
                    '</div>'
                ],
                ['<div class="info_content">' +
                    '<h3>124 Hillview Ave</h3>' +
                    '<p> Unit Number: #04-22 </p> ' +
                    '<p> Flat Type: 2-room </p>' +
                    'For more infomation, <a href="#">click here</a>' +
                    '</div>'
                ],
                ['<div class="info_content">' +
                    '<h3>685A Jurong West Street 64</h3>' +
                    '<p> Unit Number: #013-42 </p> ' +
                    '<p> Flat Type: 4-room </p>' +
                    'For more infomation, <a href="#">click here</a>' +
                    '</div>'
                ],

            ];



            // Display multiple markers on a map
            var infoWindow = new google.maps.InfoWindow(),
                marker, i;

            for (i = 0; i < redmarkers.length; i++) {
                var position = new google.maps.LatLng(redmarkers[i][1], redmarkers[i][2]);
                bounds.extend(position);
                marker = new google.maps.Marker({
                    position: position,
                    map: map,
                    title: redmarkers[i][0]
                });


                // Allow each marker to have an info window    
                google.maps.event.addListener(marker, 'click', (function (marker, i) {
                    return function () {
                        infoWindow.setContent(infoWindowContent[i][0]);
                        infoWindow.open(map, marker);
                    }
                })(marker, i));

            }



            // Display multiple blue markers on a map
            for (i = 0; i < bluemarkers.length; i++) {
                var position = new google.maps.LatLng(bluemarkers[i][1], bluemarkers[i][2]);
                bounds.extend(position);
                marker = new google.maps.Marker({
                    position: position,
                    map: map,
                    title: bluemarkers[i][0],
                    icon: 'pics/markers/blue-dot.png'
                });

                // Allow each marker to have an info window    
                google.maps.event.addListener(marker, 'click', (function (marker, i) {
                    return function () {
                        infoWindow.setContent(BlueinfoWindowContent[i][0]);
                        infoWindow.open(map, marker);
                    }
                })(marker, i));


            }

            // Display multiple blue markers on a map
            for (i = 0; i < greenmarkers.length; i++) {
                var position = new google.maps.LatLng(greenmarkers[i][1], greenmarkers[i][2]);
                bounds.extend(position);
                marker = new google.maps.Marker({
                    position: position,
                    map: map,
                    title: greenmarkers[i][0],
                    icon: 'pics/markers/green-dot.png'
                });

                // Allow each marker to have an info window    
                google.maps.event.addListener(marker, 'click', (function (marker, i) {
                    return function () {
                        infoWindow.setContent(GreeninfoWindowContent[i][0]);
                        infoWindow.open(map, marker);
                    }
                })(marker, i));


            }
        });


    </script>
</body>

</html>

