<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="OSPB.WebForm1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html lang="en">
  <head>
  	<title>Login</title>
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
	<section class="ftco-section" >
		<div class="container">
		
			<div class="row justify-content-center">
				<div class="col-md-12 col-lg-10">
					<div class="wrap d-md-flex">
						<div class="img" style="background-image: url(images/bmiit.jpg);">
			      </div>
						<div class="login-wrap p-4 p-md-5">
			      	<div class="d-flex">
			      		<div class="w-100">
			      			<h3 class="mb-4">Sign In</h3>
			      		</div>
								<div class="w-100">
									<p class="social-media d-flex justify-content-end">
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-facebook"></span></a>
										<a href="#" class="social-icon d-flex align-items-center justify-content-center"><span class="fa fa-twitter"></span></a>
									</p>
								</div>
			      	</div>
							<form action="#" class="signin-form" id="form1" runat="server">
			      		<div class="form-group mb-3">
			      			<label class="label" for="name">Email</label>
			      			<asp:TextBox ID="TextBox1" runat="server" class="form-control" name=""></asp:TextBox>
			      		</div>
		            <div class="form-group mb-3">
		            	<label class="label" for="password">Password</label>
		              <asp:TextBox ID="TextBox2" runat="server" class="form-control" name="pwd" TextMode="Password"></asp:TextBox>
		            </div>
		            <div class="form-group">
		            	<asp:Button ID="Button1" runat="server" Text="Login" 
                            class="form-control btn btn-primary rounded submit px-3" OnClick="Button1_Click1"  
                            ></asp:Button>
		            </div>
                    <asp:Label ID="Label4" runat="server" Text=""></asp:Label>
		            <div class="form-group d-md-flex">
		            	<div class="w-50 text-left">
			            	<label class="checkbox-wrap checkbox-primary mb-0">Remember Me
									  <input type="checkbox" checked>
									  <span class="checkmark"></span>
										</label>
									</div>
									<div class="w-50 text-md-right">
										<a href="forgetotp.aspx">Forgot Password</a>
									</div>
		            </div>
		          </form>
		          <p class="text-center">Go To Home Page? <a data-toggle="tab" href="home.aspx">Home</a></p>
		        </div>
		      </div>
				</div>
			</div>
		</div>
	</section>


	</body>
</html>

