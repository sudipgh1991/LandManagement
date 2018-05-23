<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="LandManagement.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Land Management</title>
<meta charset="utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"/>
<link href="layout/styles/layout.css" rel="stylesheet" type="text/css" media="all"/>
</head>
<body>
    <script>
    </script>
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
        <li><i class="fa fa-phone"></i> +00 (123) 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@domain.com</li>
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
        <li><a  href="#">Company</a>
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
<div class="wrapper row2 bgded" style="background-image:url('images/demo/backgrounds/1.jpg');">
  <div class="overlay">
    <div id="intro" class="clear"> 
      <!-- ################################################################################################ -->
      <article class="one_third first">
        <h3 class="heading">Customer</h3>
        <ul class="nospace">
          <li><br /></li>
          <li>
<i class="fa fa-male fa-5x"></i> 

             
</li><li><br /></li><li>Enter Customer Details</li><li><br /></li>
         
        </ul>
        <p class="link"><a href="#">Enter &raquo;</a></p>
      </article>
      <article class="one_third">
        <h3 class="heading">Company</h3>
          <ul class="nospace">
          <li><br /></li>
          <li>
<i class="fa fa-life-ring fa-5x"></i> 

             
</li><li><br /></li><li>Enter Company Details</li><li><br /></li>
         
        </ul>
        <p class="link"><a href="#">Enter &raquo;</a></p>
      </article>
      <article class="one_third">
        <h3 class="heading">Registration</h3>
         <ul class="nospace">
          <li><br /></li>
          <li>
<i class="fa fa-list-alt fa-5x"></i> 

             
</li><li><br /></li><li>Register User</li><li><br /></li>
         
        </ul>
        <p class="link"><a href="registration.aspx">Enter &raquo;</a></p>
      </article>
      <!-- ################################################################################################ -->
    </div>
  </div>
</div>

<div class="wrapper row5">
  <footer id="footer" > 
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
    </form>
</body>
</html>
