﻿<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="MakeBid.aspx.cs" Inherits="BarteRoom.MakeBid" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
            <div class="col-md-2">
               <h1>Choose items to bid on</h1>
                <asp:TextBox ID="comments_TextBox" runat="server" Text="write a comments to the owner.."></asp:TextBox>
                <p></p><p></p><p></p>
               <asp:Button ID="commitBid_cmd" runat="server" Text="Commit Bid" CssClass=" btn btn-primary" />
            </div>
            <div class="col-md-10">
                <asp:GridView ID="GridView1" CssClass="table table-bordered table-responsive table-striped"  runat="server" AllowSorting="True" AutoGenerateColumns="False"  >
                    <Columns>

                        <asp:CommandField ShowSelectButton="True" ButtonType="Button" ControlStyle-CssClass="btn btn-info" />
                        <asp:ImageField DataImageUrlField ="Image" NullDisplayText="no image" >
                            <ControlStyle Height="250px" Width="250px" />
                            <ItemStyle Height="20px" Width="20px" />
                        </asp:ImageField>
                        <asp:BoundField DataField="Name" HeaderText="Name" />
                        <asp:BoundField DataField="Comments" HeaderText="Comments" />
                        <asp:BoundField DataField="Description" HeaderText="Description" />
                        <asp:BoundField DataField="id" HeaderText="Item BarCode" /> 



                    </Columns>
            </asp:GridView>
            </div>
            

        
    

    

</asp:Content>
