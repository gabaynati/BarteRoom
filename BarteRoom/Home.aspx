﻿    <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BarteRoom.Home1" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">


         <!-- ==============================================Main container===========================================  -->
               
           

         
                 <!-- ==============================================buttom row===========================================  -->
                 <link href="imageSlider.css" rel="stylesheet" type="text/css" />
       <!--
    We will make a slider with stylized thumbnails using CSS3
    The markup is very simple:
    Radio Inputs
    Labels with thumbnails to detect click event
    Main Image
    -->
    <div class="slider">
	    <input type="radio" name="slide_switch" id="id1"/>
	    <label for="id1">
		    <img src="http://thecodeplayer.com/uploads/media/3yiC6Yq.jpg" width="100"/>
	    </label>
	    <img src="http://thecodeplayer.com/uploads/media/3yiC6Yq.jpg"/>
	
	    <!--Lets show the second image by default on page load-->
	    <input type="radio" name="slide_switch" id="id2" checked="checked"/>
	    <label for="id2">
		    <img src="http://thecodeplayer.com/uploads/media/40Ly3VB.jpg" width="100"/>
	    </label>
	    <img src="http://thecodeplayer.com/uploads/media/40Ly3VB.jpg"/>
	
	    <input type="radio" name="slide_switch" id="id3"/>
	    <label for="id3">
		    <img src="http://thecodeplayer.com/uploads/media/00kih8g.jpg" width="100"/>
	    </label>
	    <img src="http://thecodeplayer.com/uploads/media/00kih8g.jpg"/>
	
	    <input type="radio" name="slide_switch" id="id4"/>
	    <label for="id4">
		    <img src="http://thecodeplayer.com/uploads/media/2rT2vdx.jpg" width="100"/>
	    </label>
	    <img src="http://thecodeplayer.com/uploads/media/2rT2vdx.jpg"/>
	
	    <input type="radio" name="slide_switch" id="id5"/>
	    <label for="id5">
		    <img src="http://thecodeplayer.com/uploads/media/8k3N3EL.jpg" width="100"/>
	    </label>
	    <img src="http://thecodeplayer.com/uploads/media/8k3N3EL.jpg"/>
    </div>

    <!-- We will use PrefixFree - a script that takes care of CSS3 vendor prefixes
    You can download it from http://leaverou.github.com/prefixfree/ -->
    <script src="http://thecodeplayer.com/uploads/js/prefixfree.js" type="text/javascript"></script>


               <!-- ==============================================buttom row===========================================  -->
             
             


            </div>
             <!-- ===================================================Main container=======================================================  -->

    </asp:Content>
