﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="BarteRoom.Home1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <style type="text/css">
        .auto-style2 {
            width: 45px;
        }
        .auto-style3 {
            width: 75px;
        }
          .auto-style4 {
            width: 15px;
        }
             .auto-style5 {
            width: 70px;
        }


    </style>

     <!-- ==============================================Main container===========================================  -->

    <table class="nav-justified">
        <tr>
            <td class="auto-style2"></td>
            <td class="auto-style3">

                <asp:TextBox ID="SearchTextBox" class="form-control" placeholder="Search" Width="100%" runat="server"></asp:TextBox>
       
            </td>

            <td class="auto-style4">
                <asp:DropDownList ID="catagories" class="form-control" Width="97%" runat="server">
                <asp:ListItem>All Catagories</asp:ListItem>
                    </asp:DropDownList>
            </td>

            <td class="auto-style4">
                <asp:Button ID="Button1" class="btn btn-info" runat="server" Text="Search" OnClick="searcCmd_Click"/>
                <asp:LinkButton ID="AdvancedSearch" runat="server" ForeColor="Blue">Advanced</asp:LinkButton>
            </td>

        </tr>
            </table>
    <br /><br />

    <table class="nav-justified">
        <tr>
            <td class="auto-style4"></td>
            <td class="auto-style5">
                <asp:Label ID="searchField" runat="server" Visible =" false" Text="Label" Font-Bold="True"></asp:Label>
                <asp:Label ID="results" runat="server" Visible =" false" Text="Label"></asp:Label>
            </td>
        </tr>
    </table>

        
            <div class="row">
            <div class="col-md-2">
               side bar
            </div>
            <div class="col-md-10">
                <asp:GridView ID="homeGridView" CssClass="table table-responsive table-striped" HorizontalAlign="Center" AllowSorting="True"  AllowPaging="True" GridLines="None" AutoGenerateColumns="False" runat="server" DataKeyNames="Id" OnSelectedIndexChanged="homeGridView_SelectedIndexChanged">
                    <Columns>
                        
                        <asp:ImageField DataImageUrlField ="Image" NullDisplayText="no image" >
                            <ControlStyle Height="250px" Width="250px" />
                            <ItemStyle Height="20px" Width="20px" />
                        </asp:ImageField>
                        
                        <asp:TemplateField HeaderText="Name" ShowHeader="False">
                            <ItemTemplate>
                                <asp:LinkButton ID="LinkButton1" runat="server" CssClass="change" CausesValidation="False" CommandName="Select" Text='<%# Bind("name") %>' ></asp:LinkButton>
                            </ItemTemplate>
                        </asp:TemplateField>
               
                        <asp:BoundField DataField="comments" HeaderText="Comments" SortExpression="comments" />
                        <asp:BoundField DataField="description" HeaderText="Description" SortExpression="description" />
                        <asp:BoundField DataField="Id" HeaderText="Item BarCode" ReadOnly="True" SortExpression="Id" />
                    </Columns>
        </asp:GridView>
            </div>
            

        </div>


         <div class="container">

            <div class="row row-css-custom">

                <div class="col-md-6" >
                   <div>
                       <img src='img/arrow2.jpg' class='img-responsive' id="Square">
                   </div>
                </div>
                
                <div class="col-md-6" >
                   <div>
                       <img src='img/arrow1.jpg' class='img-responsive' id="Square2">
                   </div>
                </div>  
            </div>

             <div class="row row-css-custom">
                 <div class="col-md-10 col-md-offset-1">
                     
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
             </div>

             <!-- ==============================================buttom row===========================================  -->
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
           <!-- ==============================================buttom row===========================================  -->
             
             


        </div>
         <!-- ===================================================Main container=======================================================  -->

</asp:Content>
