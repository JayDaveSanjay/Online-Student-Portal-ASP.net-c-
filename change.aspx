<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="change.aspx.cs" Inherits="OSPB.change" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  <title>Forgot Password</title>
  <script type="text/javascript" language="javascript">
      function DisableBackButton() {
          window.history.forward()
      }
      DisableBackButton();
      window.onload = DisableBackButton;
      window.onpageshow = function (evt) { if (evt.persisted) DisableBackButton() }
      window.onunload = function () { void (0) }
 </script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

	<link href="https://fonts.googleapis.com/css?family=Lato:300,400,700&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
	
	<link rel="stylesheet" href="Styles/css/style.css">
</head>
<body>
   <section class="ftco-section">
		<div class="container">
		
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="img" style="background-image: url(images/bmiit.jpg);">
			      </div>
						<div class="login-wrap p-4 p-md-5">
			      	<div class="d-flex">
			      		<div class="w-100">
			      			<h3 class="mb-4">Change Password</h3>
			      		</div>
								
			      	</div>
							<form action="#" class="signin-form" id="form2" runat="server">
			      		<div class="form-group mb-3">
			      			<label class="label" for="name">New Password</label>
			      			<asp:TextBox ID="TextBox1" runat="server" class="form-control" name=""></asp:TextBox>
			      		</div>
		         
		            <div class="form-group">
		            	<asp:Button ID="Button1" runat="server" Text="Verify" 
                            class="form-control btn btn-primary rounded submit px-3" onclick="Button1_Click"  
                            ></asp:Button>
		            </div>
                <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
		       
		          </form>
		          <p class="text-center">get back to login page <a data-toggle="tab" href="login.aspx">Login</a></p>
		        </div>
		      </div>
				</div>
			</div>
		</div>
	</section>
    
</body>
</html>
