﻿    <%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="BarterList.aspx.cs" Inherits="BarteRoom.BarterList1" %>
    <asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
    <asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
            <div class="row">
                 <div class="col-md-2">
                    <div class="jumbotron">
                        <label>Side news</label>
                    </div>
                </div>
                <div class="col-md-10">
                        <asp:GridView ID="GridView1"  CssClass="table table-responsive table-hover"  runat="server" AllowSorting="True"  AllowPaging="True"  AutoGenerateColumns="False" GridLines="None" OnRowCommand="GridView1_RowCommand" OnSelectedIndexChanged="GridView1_SelectedIndexChanged" OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowDeleted="GridView1_RowDeleted" OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating" OnRowUpdated="GridView1_RowUpdated" OnSelectedIndexChanging="GridView1_SelectedIndexChanging" >
                            <Columns>
                               <asp:CommandField ShowEditButton="True" ButtonType="Button" ControlStyle-CssClass="btn btn-primary">
                     
                                 <ControlStyle CssClass="btn btn-default"></ControlStyle>
                                </asp:CommandField>
                     
                                <asp:CommandField ShowDeleteButton="True" ButtonType="Button" ControlStyle-CssClass="btn btn-danger" >
                        
                                <ControlStyle CssClass="btn btn-default"></ControlStyle>
                                </asp:CommandField>
                        
                                <asp:CommandField ShowSelectButton="True" ButtonType="Button" ControlStyle-CssClass="btn btn-info" >

                                <ControlStyle CssClass="btn btn-default"></ControlStyle>
                                </asp:CommandField>

                                <asp:ImageField DataImageUrlField ="Image" NullDisplayText="no image" ReadOnly="True"  >
                               
                                </asp:ImageField>
                                <asp:BoundField DataField="Name" HeaderText="Name" />
                                <asp:BoundField DataField="Comments" HeaderText="Comments" />
                                <asp:BoundField DataField="Description" HeaderText="Description" />
                                <asp:BoundField DataField="id" HeaderText="Item BarCode" ReadOnly="True" /> 

                            </Columns>
                            <EditRowStyle Width="150px" />
                    </asp:GridView>
                </div>
          

            </div>
   
        </asp:Content>
