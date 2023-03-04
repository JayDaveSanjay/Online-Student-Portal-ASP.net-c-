<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="profile.aspx.cs" Inherits="OSPB.WebForm4" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

<style>


</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<div class="container rounded bg-white mt-5 mb-5">
    <div class="row">
        <div class="col-md-3 border-right">
            <div class="d-flex flex-column align-items-center text-center p-3 py-5"><img class="rounded-circle mt-5" width="150px" src="https://st3.depositphotos.com/15648834/17930/v/600/depositphotos_179308454-stock-illustration-unknown-person-silhouette-glasses-profile.jpg"><span class="font-weight-bold">Edogaru</span><span class="text-black-50">edogaru@mail.com.my</span><span> </span></div>
        </div>
        <div class="col-md-5 ">
            <div class="p-3 py-5">
                <div class="d-flex justify-content-between align-items-center mb-3">
                    <h4 class="text-right">Profile Settings</h4>
                </div>
                <div class="row mt-2">
                    <div class="col-md-6"><label class="labels">Name</label><asp:TextBox ID="TextBox1"  class="form-control" runat="server"></asp:TextBox></div>
                    
                </div>
                <div class="row mt-3">
                    <div class="col-md-12"><label class="labels">Mobile Number</label><asp:TextBox ID="TextBox5" runat="server" class="form-control"></asp:TextBox></div>
                    <div class="col-md-12"><label class="labels">Email ID</label><asp:TextBox ID="TextBox3" runat="server" class="form-control"></asp:TextBox></div>
                    <div class="col-md-12"><label class="labels">Password</label><asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox></div>
                    <div class="col-md-12"><label class="labels">Email ID</label><asp:TextBox ID="TextBox4" runat="server" class="form-control"></asp:TextBox></div>
                    
                </div>
             
                <div class="mt-5 text-center"><button class="btn btn-primary profile-button" type="button">Save Profile</button></div>
            </div>
        </div>
        
    </div>
</div>



</asp:Content>
