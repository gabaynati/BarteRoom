﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BarteRoom.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

    <link href="Content/bootstrap.css"  rel="stylesheet" />
    <link href="Content/style.css"  rel="stylesheet" />
   
    <title>BarteRoom</title>
</head>
<body>
     <script type="text/javascript" src="Scripts/jquery-1.9.1.js"> </script>
    <script type="text/javascript" src="Scripts/bootstrap.min.js"> </script>
  
  <form id="form1" runat="server">
        <header>
            <nav class="navbar navbar-default">
              <div class="container-fluid">
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                  <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                  </button>
                               
                    <a class="navbar-brand" href="#">BarteRoom</a>
               
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                  <ul class="nav navbar-nav">
                    <li class="active"><a href="#">Home <span class="sr-only">(current)</span></a></li>
                    <li><a href="#">About Us</a></li>
                     <li><a href="#login" data-toggle="modal">Login</a></li>
                     <li><a href="#">Register</a></li>
                    <li class="dropdown">
                      <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">My Account <span class="caret"></span></a>
                      <ul class="dropdown-menu" role="menu">
                        <li><a href="#">Edit your Barter list</a></li>
                        <li><a href="#">Add an Item </a></li>
                        <li><a href="#">Another action </a></li>
                        <li><a href="#">Another action</a></li>
                   
                      </ul>
                    </li>
                  </ul>
                  
                </div><!-- /.navbar-collapse -->
              </div><!-- /.container-fluid -->
            </nav>
        </header>
    
       <!-- ==============================================Main container===========================================  -->
         <div class="container">

            <div class="row row-css-custom">

                <div class="col-md-3" >
                   <div class="jumbotron jumbo-css-custom">
                       <h3>Some content</h3>
                  </div>
                 
                </div>
                 <div class="col-md-6">
                     
                     <div id="Home_Carousel" class="carousel slide">
                         <ol class="carousel-indicators">
                             <li data-target="#Home_Carousel" data-slide-to="0" class="active"></li>
                             <li data-target="#Home_Carousel" data-slide-to="1"></li>
                             <li data-target="#Home_Carousel" data-slide-to="2"></li>
                         </ol>

                         <div class="carousel-inner">
                             <div class="item active">
                                 <img src="img/img1.jpg" alt="picture1" class="img-responsive" />
                                 <div class="carousel-caption">
                                     <h3>Gerrard is the best scorer!</h3>
                                 </div>
                             </div>
                             <div class="item">
                                 <img src="img/img2.jpg" alt="picture2" class="img-responsive" />
                                 <div class="carousel-caption">
                                     <h3>Gerrard is the best passer!</h3>
                                 </div>
                             </div>
                              <div class="item">
                                 <img src="img/img3.jpg" alt="picture3" class="img-responsive" />
                                  <div class="carousel-caption">
                                     <h3>Gerrard is the best player!</h3>
                                 </div>
                             </div>
                         </div>

                         <a class="carousel-control left" href="#Home_Carousel" data-slide="prev">
                             <span class="prev"></span>
                         </a>

                          <a class="carousel-control right" href="#Home_Carousel" data-slide="next">
                             <span class="next"></span>
                         </a>

                     </div>   

                </div>
                 <div class="col-md-3">
                   <div class="jumbotron jumbo-css-custom">
                       <h3>Some content</h3>
                  </div>
                </div>    

            </div>

              <div class="row row-css-custom">
                 <div class="col-md-4">
                     <div class="jumbotron">
                         <h3>
                             something!!
                         </h3>
                     </div>
                 </div>
                  <div class="col-md-4">
                       <div class="jumbotron">
                         <h3>
                             something differnt!!
                         </h3>
                     </div>
                 </div>
                  <div class="col-md-4">
                       <div class="jumbotron">
                         <h3>
                             somtehing else!!
                         </h3>
                     </div>
                 </div>
             </div>
          
             
            


        </div>
         <!-- ===================================================Main container=======================================================  -->
         
         
         <!-- ===================================================Login Modal=======================================================  -->
         <div class="modal fade" id="login" role="dialog">
             <div class="modal-dialog ">
                 <div class="modal-content">
                     <div class="modal-header">
                         <h3>Login</h3>
                     </div>
                     <div class="modal-body">
                         <span>Username</span>
                         <div class="input-group">
                          <span class="input-group-addon" id="basic-addon1"></span>
                          <input type="text" class="form-control" placeholder="Enter your username" aria-describedby="basic-addon1">
                        </div>
                          <span>password</span>
                         <div class="input-group">
                          <span class="input-group-addon" id="basic-addon1"></span>
                          <input type="text" class="form-control" placeholder="Enter your Password" aria-describedby="basic-addon1">
                        </div>

                       
                     </div>
                     <div class="modal-footer">
                        
                        <button class="btn btn-info" data-dismiss="modal"> Close </button>
                     </div>
                 </div>
             </div>
         </div>
         <!-- ===================================================Login Modal=======================================================  -->


          <div class="navbar navbar-default navbar-fixed-bottom "> 
                 <div class="container">
                    <p class="navbar-text"> About Us </p>
                     <p class="navbar-text"> Copyrights </p>
                     <p class="navbar-text"> Site is Powered by nadav mor </p>
                  </div>
          </div>
    </form>
</body>
</html>