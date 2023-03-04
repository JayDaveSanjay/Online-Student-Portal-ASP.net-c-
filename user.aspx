<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="user.aspx.cs" Inherits="OSPB.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

<div id="content" class="p-4 p-md-5 pt-5">
        <h2 class="mb-4">User Registration</h2>
  
    <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Name</label>
    
    <asp:TextBox ID="name" runat="server" class="form-control" TextMode="SingleLine"></asp:TextBox> 
    <div class="mb-1">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Name Field can not be blank" ControlToValidate="name"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Name must contain first name and last name only" ControlToValidate="name" ValidationExpression="^[A-z]+\s[A-z]+$"></asp:RegularExpressionValidator>
    </div>
    </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Enrollment number</label>
    
    <asp:TextBox ID="enno" runat="server" class="form-control" TextMode="Number"></asp:TextBox>
    <div class="mb-1">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Enrollment number can not be blank" ControlToValidate="enno"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="Please enter valid enrollment number" ControlToValidate="enno" ValidationExpression="^20[0-9]{13}"></asp:RegularExpressionValidator>
  </div> 
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Email address</label>
    
    <asp:TextBox ID="email" runat="server" class="form-control" TextMode="Email"></asp:TextBox>
    <div class="mb-1">
    <asp:RequiredFieldValidator  ID="RequiredFieldValidator2" runat="server" ErrorMessage="Email address can not be blank" ControlToValidate="email"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" ErrorMessage="Enter valid email" ControlToValidate="email" ValidationExpression="^([\w\.\-]+)@([\w\-]+)((\.(\w){2,3})+)$"></asp:RegularExpressionValidator>
  </div>
  </div>
  <div class="mb-3">
    <label for="exampleInputEmail1" class="form-label">Mobile number</label>
    
    <asp:TextBox ID="number" runat="server" class="form-control" TextMode="Number">
    
    </asp:TextBox>
    <div class="mb-1">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Mobile number can not be blank " ControlToValidate="number"></asp:RequiredFieldValidator>
      <asp:RegularExpressionValidator ID="RegularExpressionValidator4" runat="server" ErrorMessage="Enter valid mobile number" ControlToValidate="number" ValidationExpression="^[6-9][0-9]{9}"></asp:RegularExpressionValidator>
  </div>
</div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <div class="mb-1">
        <asp:TextBox ID="pwd" runat="server" class="form-control" TextMode="Password"></asp:TextBox>
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Password can not be blank " ControlToValidate="pwd"></asp:RequiredFieldValidator>
        <asp:RegularExpressionValidator ID="RegularExpressionValidator5" runat="server" ErrorMessage="Password must contain letter and numbers only and have 8 charachters" ControlToValidate="pwd" ValidationExpression="^(?=.*[A-Za-z])(?=.*\d)[A-Za-z\d]{8,}$"></asp:RegularExpressionValidator>
        </div>
  </div>
  <div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">User Type</label>
    
            <asp:DropDownList ID="type" runat="server" class="form-control">
               <asp:ListItem>Student</asp:ListItem>
               <asp:ListItem>Faculty</asp:ListItem>
               <asp:ListItem>Admin</asp:ListItem>
            </asp:DropDownList>
          
  </div>
  <div class="mb-3">
<asp:Button ID="Button1" runat="server" Text="Register" class="btn btn-primary" 
         OnClick="Button1_Click1" />
         </div>
         <div class="mb-1">
         </div>
    
</div>
</div>



</asp:Content>
