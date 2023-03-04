<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="bulk.aspx.cs" Inherits="OSPB.WebForm3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="content" class="p-4 p-md-5 pt-5">
        <h2 class="mb-4">User Registration</h2>
        <label for="formFile" class="form-label">Upload csv file</label>
             <asp:FileUpload ID="FileUpload1" runat="server" class="form-control" />
             <br />
               <div class="mb-3">
<asp:Button ID="Button2" runat="server" Text="Upload" class="btn btn-primary" OnClick="Button2_Click" 
         />
         </div>
             <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
</div>

</asp:Content>
