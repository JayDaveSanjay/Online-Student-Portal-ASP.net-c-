<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="changepass.aspx.cs" Inherits="OSPB.WebForm5" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="content" class="p-4 p-md-5 pt-5">
        <h2 class="mb-4">Change Password</h2>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Current Password</label>
      <asp:TextBox ID="TextBox1" runat="server" class="form-control"></asp:TextBox>
      <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
     
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">New Password</label>
      <asp:TextBox ID="TextBox2" runat="server" class="form-control"></asp:TextBox>
      <asp:Label ID="Label2" runat="server" Text=""></asp:Label>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Password must contain letter and numbers only and have 8 charachters" ControlToValidate="TextBox2" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$"></asp:RegularExpressionValidator>
  <asp:Label ID="Label3" runat="server" Text=""></asp:Label>
      <asp:HyperLink ID="HyperLink1" runat="server"></asp:HyperLink>
  </div>
  
<asp:Button ID="Button1" runat="server" Text="Update" class="btn btn-primary" 
            OnClick="Button1_Click" />
    
</div>



</asp:Content>
