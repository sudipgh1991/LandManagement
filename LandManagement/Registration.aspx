<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="LandManagement.Registration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Land Management</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    <link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">

    <link rel='stylesheet prefetch' href='http://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css'>

    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <style>
        h4 {
            font-size: 13px;
        }

        button {
            display: block;
            box-sizing: border-box;
            resize: none;
            outline: medium none;
            color: inherit;
            font-size: inherit;
            font-family: inherit;
            vertical-align: middle;
        }

        input[type=submit], input[type=button] {
            background: #4B99AD;
            padding: 8px 15px 8px 15px;
            border: none;
            color: #fff;
        }

            input[type=submit]:hover, input[type=button]:hover {
                background: #4691A4;
                box-shadow: none;
                -moz-box-shadow: none;
                -webkit-box-shadow: none;
            }
    </style>
    <form id="form1" runat="server">
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <div class="wrapper row0">
            <div id="topbar" class="clear">
                <!-- ################################################################################################ -->
                <div class="fl_left">
                    <%-- <ul class="nospace linklist">
        <li><a href="#">Link 1</a></li>
        <li><a href="#">Link 2</a></li>
        <li><a href="#">Link 3</a></li>
        <li><a href="#">Link 4</a></li>
        <li><a href="#">Link 5</a></li>
      </ul>--%>
                </div>
                <div class="fl_right">
                    <ul class="nospace linklist">
                        <li><i class="fa fa-phone"></i>+00 (123) 456 7890</li>
                        <li><i class="fa fa-envelope-o"></i>info@domain.com</li>
                    </ul>
                </div>
                <!-- ################################################################################################ -->
            </div>
        </div>
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <div class="wrapper row1">
            <header id="header" class="clear">
                <!-- ################################################################################################ -->
                <div id="logo" class="fl_left">
                    <h2><a href="index.html">Land management</a></h2>
                </div>
                <!-- ################################################################################################ -->
                <nav id="mainav" class="fl_right">
                    <ul class="clear">
                        <li class="active"><a href="index.html">Home</a></li>
                        <li><a href="#">Customer</a>
                            <%--  <ul>
            <li><a href="pages/gallery.html">Gallery</a></li>
            <li><a href="pages/full-width.html">Full Width</a></li>
            <li><a href="pages/sidebar-left.html">Sidebar Left</a></li>
            <li><a href="pages/sidebar-right.html">Sidebar Right</a></li>
            <li><a href="pages/basic-grid.html">Basic Grid</a></li>
          </ul>--%>
                        </li>
                        <li><a href="#">Company</a>
                            <%-- <ul>
            <li><a href="#">Level 2</a></li>
            <li><a class="drop" href="#">Level 2 + Drop</a>
              <ul>
                <li><a href="#">Level 3</a></li>
                <li><a href="#">Level 3</a></li>
              </ul>
            </li>
          </ul>--%>
                        </li>
                        <li><a href="#">Registration</a></li>
                        <li><a href="#">Print Report&nbsp; <i class="fa fa-print"></i></a></li>
                    </ul>
                </nav>

                <!-- ################################################################################################ -->
            </header>
        </div>
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <div class="wrapper row2 bgded" style="background-color: #FFF; color: #292929;">
            <hr />
            <br />
            <br />
            <div class="container">
                <form>
                    <center><h3>Registration</h3></center>
                    <div class="row">
                        <h4>Useer Details</h4>
                        <div class="input-group input-group-icon">
                            <input type="text" placeholder="Full Name" />
                            <div class="input-icon"><i class="fa fa-user"></i></div>
                        </div>
                        <div class="input-group input-group-icon">
                            <input type="email" placeholder="Email Adress" />
                            <div class="input-icon"><i class="fa fa-envelope"></i></div>
                        </div>
                        <div class="input-group input-group-icon">
                            <input type="password" placeholder="Password" />
                            <div class="input-icon"><i class="fa fa-key"></i></div>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-half">
                            <h4>Date of Birth</h4>
                            <div class="input-group">
                                <div class="col-third">
                                    <input type="text" placeholder="DD" />
                                </div>
                                <div class="col-third">
                                    <input type="text" placeholder="MM" />
                                </div>
                                <div class="col-third">
                                    <input type="text" placeholder="YYYY" />
                                </div>
                            </div>
                        </div>
                        <div class="col-half">
                            <h4>Gender</h4>
                            <div class="input-group">
                                <input type="radio" name="gender" value="male" id="gender-male" />
                                <label for="gender-male">Male</label>
                                <input type="radio" name="gender" value="female" id="gender-female" />
                                <label for="gender-female">Female</label>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <h4>Payment Details</h4>
                        <div class="input-group">
                            <input type="radio" name="payment-method" value="card" id="payment-method-card" checked="true" />
                            <label for="payment-method-card"><span><i class="fa fa-cc-visa"></i>Credit Card</span></label>
                            <input type="radio" name="payment-method" value="paypal" id="payment-method-paypal" />
                            <label for="payment-method-paypal"><span><i class="fa fa-cc-paypal"></i>Paypal</span></label>
                        </div>
                        <div class="input-group input-group-icon">
                            <input type="text" placeholder="Card Number" />
                            <div class="input-icon"><i class="fa fa-credit-card"></i></div>
                        </div>
                        <div class="col-half">
                            <div class="input-group input-group-icon">
                                <input type="text" placeholder="Card CVC" />
                                <div class="input-icon"><i class="fa fa-user"></i></div>
                            </div>
                        </div>
                        <div class="col-half">
                            <div class="input-group">
                                <select>
                                    <option>01 Jan</option>
                                    <option>02 Jan</option>
                                </select>
                                <select>
                                    <option>2015</option>
                                    <option>2016</option>
                                </select>
                            </div>
                        </div>
                    </div>
                    <div class="row">
                        <h4>Terms and Conditions</h4>
                        <div class="input-group">
                            <input type="checkbox" id="terms" />
                            <label for="terms">I accept the terms and conditions for signing up to this service, and hereby confirm I have read the privacy policy.</label>
                        </div>
                    </div>
                    <div class="row">
                       <center> <button type="submit" value="submit" style="background-color:#7ed321;font-family:'Lucida Sans', 'Lucida Sans Regular', 'Lucida Grande', 'Lucida Sans Unicode', Geneva, Verdana, sans-serif;padding:6px 25px 6px 25px;color:white;border-radius:8px;" >Submit</button></center>
                    </div>
                </form>
            </div>
            <script src='http://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>



            <script src="js/index.js"></script>
            <br />
            <br />
        </div>
        <!-- /.container -->


        <div class="wrapper row5">
            <footer id="footer">
                <!-- ################################################################################################ -->

                <!-- ################################################################################################ -->
            </footer>
        </div>
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <!-- ################################################################################################ -->
        <div class="wrapper row6">
            <div id="copyright" class="clear">
                <!-- ################################################################################################ -->
                <p class="fl_left">Copyright &copy; 2018 - All Rights Reserved - <a href="http://www.Scriptyards.com/">Scriptyards Technologies</a></p>
                <p class="fl_right">Developed and maintained by <a target="_blank" href="http://www.Scriptyards.com/" title="Scriptyards">ScriptYards Technologies</a></p>
                <!-- ################################################################################################ -->
            </div>
        </div>

        <!-- JAVASCRIPTS -->
        <script src="layout/scripts/jquery.min.js"></script>
        <script src="layout/scripts/jquery.mobilemenu.js"></script>
        <style></style>
    </form>
</body>
</html>
