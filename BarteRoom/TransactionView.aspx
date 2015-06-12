﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="TransactionView.aspx.cs" Inherits="BarteRoom.TransactionView" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container">
    <div class="row">
        <div class="col-md-3 border-css">
            <asp:Image ID="item_pic" CssClass="img-responsive" runat="server" />
        </div>
        <div class="col-md-6">
            <div class="row">
               <h2>Bidded Item</h2>
                <p></p>
                <h3>Item Name</h3>
                 <p>
                     <asp:Label ID="itemName" runat="server"></asp:Label>
                </p>
            </div>
             <div class="row">
                <h3>Description</h3>
                   <p>
                       <asp:Label ID="itemDescription" runat="server"></asp:Label>
                </p>
                <h3>Item BarCode</h3>
                   <p>
                      <asp:Label ID="itemBarCode" runat="server" OnDataBinding="Page_Load"></asp:Label>
                </p>
                 <h3>Item Owner</h3>
                   <p>
                      <asp:Label ID="itemOwner" runat="server" OnDataBinding="Page_Load"></asp:Label>
                </p>
            </div>
                <div class="row">
                <h2>Bid Operations</h2>
                   <p>
                       <asp:Button ID="cancel_cmd" runat="server" Text="Cancel Bid" CssClass=" btn btn-success" OnClick="cancel_cmd_Click"/>      
                </p>
                    <p>
                        <asp:Button ID="BackToList" runat="server" Text="<< Back to list" CssClass=" btn btn-primary" OnClick="BackToList_Click"/>
                    </p>
            </div>

               <div class="row">
                <h2>Your Offered Items</h2>
                   <asp:GridView ID="GridView1"  CssClass="table table-responsive table-striped" GridLines="None" AutoGenerateColumns="false" runat="server" OnRowCommand="GridView1_RowCommand" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnSelectedIndexChanging="GridView1_SelectedIndexChanging"  >
                        <Columns>                                 
                            <asp:CommandField ShowSelectButton="True" ButtonType="Button" ControlStyle-CssClass="btn btn-info" SelectText="View Item">

<ControlStyle CssClass="btn btn-info"></ControlStyle>
                            </asp:CommandField>

                            <asp:ImageField DataImageUrlField ="Image" NullDisplayText="no image" ControlStyle-CssClass="img-responsive img-css" >
                               
<ControlStyle CssClass="img-responsive img-css"></ControlStyle>
                               
                            </asp:ImageField>
                            <asp:BoundField DataField="Name" HeaderText="Name" />
                            <asp:BoundField DataField="Comments" HeaderText="Comments" />
                            <asp:BoundField DataField="Description" HeaderText="Description" />
                            <asp:BoundField DataField="id" HeaderText="Item BarCode" /> 

                        </Columns>
                </asp:GridView>
            </div>
        </div>
           <div class="col-md-2">
             
              <h2>User Information</h2>
                
               
                        <h3>Contact's User Tag</h3>
                  <p>
                     <asp:Label ID="contact_usr" runat="server"></asp:Label>
                  </p>  <h3>Contact's Full Name</h3><p>
                     <asp:Label ID="contact_fullName" runat="server"></asp:Label>
                   </p>  <h3>Contact's Email</h3><p>
                     <asp:Label ID="contact_email" runat="server"></asp:Label>
                   </p>  
                       
          </div>
        <div class="col-md-2">
             
              <h2>Side news</h2>
               <ul class="list-group"> 
                  <li class="list-group-item"><a  href="#"><label>Incoming Offers</label></a></li>
                   <li class="list-group-item"><a  href="Home.aspx"><label>Home</label></a></li>
                   <li class="list-group-item"><asp:HyperLink  ID="contactUs" NavigateUrl="#contact" data-toggle="modal" runat="server"><label>Contact Us</label></asp:HyperLink></li>
                   <li class="list-group-item"><a  href="index.html"><label>Terms of Use</label></a></li>
               </ul>
           <br/> 
           <br/> <!--- /n/n --->
            
          </div>
        
      </div>
       

</div>




    <!--
We will make a slider with stylized thumbnails using CSS3
The markup is very simple:
Radio Inputs
Labels with thumbnails to detect click event
Main Image
-->
       
</asp:Content>
