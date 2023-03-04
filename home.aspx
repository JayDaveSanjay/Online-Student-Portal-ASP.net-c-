<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="home.aspx.cs" Inherits="OSPB.home" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
   <title>BMIIT OSPB Home</title>
  <meta content="width=device-width, initial-scale=1.0" name="viewport">
  <meta content="" name="keywords">
  <meta content="" name="description">

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap CSS File -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">

  <!-- Libraries CSS Files -->
  <link href="lib/font-awesome/css/font-awesome.min.css" rel="stylesheet">
  <link href="lib/animate/animate.min.css" rel="stylesheet">
  <link href="lib/ionicons/css/ionicons.min.css" rel="stylesheet">
  <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
  <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

  <!-- Main Stylesheet File -->
  <link href="css/style.css" rel="stylesheet">


</head>
<body>
    <form id="form1" runat="server">
  <nav class="navbar navbar-b navbar-trans navbar-expand-md fixed-top" id="mainNav">
    <div class="container">
      <a class="navbar-brand js-scroll" href="#page-top">Student Portal</a>
      <span></span>
     
      <button class="navbar-toggler collapsed" type="button" data-toggle="collapse" data-target="#navbarDefault"
        aria-controls="navbarDefault" aria-expanded="false" aria-label="Toggle navigation">
        <span></span>
        <span></span>
        <span></span>
      </button>
      <div class="navbar-collapse collapse justify-content-end" id="navbarDefault">
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link js-scroll active" href="#home">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#about">Doubts</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#service">Services</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#work">Work</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#blog">Blog</a>
          </li>
          <li class="nav-item">
            <a class="nav-link js-scroll" href="#contact">Contact</a>
          </li>
           <li class="nav-item">
           <a class="nav-link js-scroll" href="#contact"><% Console.WriteLine(Session["role"]); %></a>
          </li>
          <li><asp:Button ID="Button1" runat="server" Text="Button" 
                  Cssclass="nav-link js-scroll" OnClick="Button1_Click"></asp:Button>
            </li>
            
        </ul>
      </div>
    </div>
  </nav>
  <!--/ Nav End /-->

  <!--/ Intro Skew Star /-->
  
  <div id="home" class="intro route bg-image" style="background-image: url(img/intro-bg.png)">
    <div class="overlay-itro"></div>
    <div class="intro-content display-table">
      <div class="table-cell">
        <div class="container">
          <!--<p class="display-6 color-d">Hello, world!</p>-->
          <h1 class="intro-title mb-4">Hello BMIIT </h1>
          <p class="intro-subtitle"><span class="text-slider-items">,Welcome to our Student Portal,By BMIIT,For BMIIT</span><strong class="text-slider"></strong></p>
          <!-- <p class="pt-3"><a class="btn btn-primary btn js-scroll px-4" href="#about" role="button">Learn More</a></p> -->
        </div>
      </div>
    </div>
  </div>

  <section id="about" class="blog-mf sect-pt4 route">
  <div class="container">
    <div class="row">
      <div class="col-sm-12">
        <div class="title-box text-center">
          <h3 class="title-a">
           Doubts
          </h3>
          <p class="subtitle-a" style="font-family: 'Bitter', serif;">
            Clear your doubts anytime anywhere with your friends and seniors.
          </p>
          <div class="line-mf"></div>
        </div>
      </div>
    </div>
    <div class="row" style="width: 1150px;">
      <div class="col-md-4" style="width: 400px;">
        <div class="card card-blog" style=" ">
          <div class="card-img">
            <a href="profile.aspx"><img src="imG/logica1.jpg" alt="" class="img-fluid"></a>
          </div>
          <div class="card-body">
            <div class="card-category-box">
              <div class="card-category">
                <h6 class="category">Logika 1.0</h6>
              </div>
            </div>
            <h3 class="card-title" style="font-family: 'Bitter', serif;"><a href="">More Details about Logika 1.0..</a></h3>
            <p class="card-description">
              There were enormous amount of teams that were 275 of total.The over all students that participated were 570.The response of the students were very appreciable.
            </p>
          </div>
          <div class="card-footer">
            <div class="post-author">
              <a href="#team">
                <img src="" alt="" class="avatar rounded-circle">
                <span class="author">Jay Dave</span>
              </a>
            </div>
            <div class="post-date">
              <span class="ion-ios-clock-outline"></span> 
            </div>
          </div>
        </div>
      </div>
      
      <div class="col-md-4" style="">
        <div class="card card-blog">
          <div class="card-img">
            <a href=""><img src="img/codex1.jpg" alt="" class="img-fluid" style="height: 250px;width: 350px;"></a>
          </div>
          <div class="card-body">
            <div class="card-category-box">
              <div class="card-category">
                <h6 class="category">Join </h6>
              </div>
            </div>
            <h3 class="card-title" style="font-family: 'Bitter', serif;"><a href="">Join codeX team</a></h3>
            <p class="card-description">
              What exactly is Code?


              Do you have code coursing through your veins 24 hours a day, 7 days a week?
              Then Code is the place for you.
              
            </p>
          </div>
          <div class="card-footer">
            <div class="post-author">
              <a href="#team">
                <img src="" alt="" class="avatar rounded-circle">
                <span class="author">Jay Dave</span>
              </a>
            </div>
            <div class="post-date">
              <span class="ion-ios-clock-outline"></span> 
            </div>
          </div>
        </div>
      </div>
      
      <div class="col-md-4">
        <div class="card card-blog">
          <div class="card-img">
            <a href=""><img src="img/logika2.0.png" style="height: 250px;width: 350px;" alt="" class="img-fluid"></a>
          </div>
          <div class="card-body">
            <div class="card-category-box">
              <div class="card-category">
                <h6 class="category">Logika 2.0</h6>
              </div>
            </div>
            <h3 class="card-title" style="font-family: 'Bitter', serif;text-align: justify;"><a href="">Register your self now</a></h3>
            <p class="card-description">
              Doors of opportunity are now open for all register your self in various competitions.Take part in coding competitions.
            </p>
          </div>
          <div class="card-footer">
            <div class="post-author">
              <a href="#team">
                <img src="" alt="" class="avatar rounded-circle">
                <span class="author">Jay Dave</span>
              </a>
            </div>
            <div class="post-date">
              
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<!--/ Section Blog End /-->



  <!--/ Intro Skew End /-->
<!--
  <section id="about" class="about-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="box-shadow-full">
            <div class="row">
              <div class="col-md-6">
                <div class="row">
                  <div class="col-sm-6 col-md-5">
                    <div class="about-img">
                      <img src="img/testimonial-2.jpg" class="img-fluid rounded b-shadow-a" alt="">
                    </div>
                  </div>
                
                  <div class="col-sm-6 col-md-7">
                    <div class="about-info">
                      <p><span class="title-s">Name: </span> <span>Morgan Freeman</span></p>
                      <p><span class="title-s">Profile: </span> <span>full stack developer</span></p>
                      <p><span class="title-s">Email: </span> <span>contact@example.com</span></p>
                      <p><span class="title-s">Phone: </span> <span>(617) 557-0089</span></p>
                    </div>
                  </div>
                </div>
                <div class="skill-mf">
                  <p class="title-s">Skill</p>
                  <span>HTML</span> <span class="pull-right">85%</span>
                  <div class="progress">
                    <div class="progress-bar" role="progressbar" style="width: 85%;" aria-valuenow="85" aria-valuemin="0"
                      aria-valuemax="100"></div>
                  </div>
                  <span>CSS3</span> <span class="pull-right">75%</span>
                  <div class="progress">
                    <div class="progress-bar" role="progressbar" style="width: 75%" aria-valuenow="75" aria-valuemin="0"
                      aria-valuemax="100"></div>
                  </div>
                  <span>PHP</span> <span class="pull-right">50%</span>
                  <div class="progress">
                    <div class="progress-bar" role="progressbar" style="width: 50%" aria-valuenow="50" aria-valuemin="0"
                      aria-valuemax="100"></div>
                  </div>
                  <span>JAVASCRIPT</span> <span class="pull-right">90%</span>
                  <div class="progress">
                    <div class="progress-bar" role="progressbar" style="width: 90%" aria-valuenow="90" aria-valuemin="0"
                      aria-valuemax="100"></div>
                  </div>
                </div>
              </div>
              <div class="col-md-6">
                <div class="about-me pt-4 pt-md-0">
                  <div class="title-box-2">
                    <h5 class="title-left">
                      About me
                    </h5>
                  </div>
                  <p class="lead">
                    Curabitur non nulla sit amet nisl tempus convallis quis ac lectus. Curabitur arcu erat, accumsan id
                    imperdiet et, porttitor
                    at sem. Praesent sapien massa, convallis a pellentesque nec, egestas non nisi. Nulla
                    porttitor accumsan tincidunt.
                  </p>
                  <p class="lead">
                    Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a. Vivamus suscipit tortor eget felis
                    porttitor volutpat. Vestibulum
                    ac diam sit amet quam vehicula elementum sed sit amet dui. porttitor at sem.
                  </p>
                  <p class="lead">
                    Nulla porttitor accumsan tincidunt. Quisque velit nisi, pretium ut lacinia in, elementum id enim.
                    Nulla porttitor accumsan
                    tincidunt. Mauris blandit aliquet elit, eget tincidunt nibh pulvinar a.
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
-->

  <!--/ Section Services Star /-->
  <!--<section id="service" class="services-mf route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Services
            </h3>
            <p class="subtitle-a">
              Lorem ipsum, dolor sit amet consectetur adipisicing elit.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="service-box">
            <div class="service-ico">
              <span class="ico-circle"><i class="ion-monitor" ></i></span>
            </div>
            <div class="service-content">
              <h2 class="s-title">Web Design</h2>
              <p class="s-description text-center">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni adipisci eaque autem fugiat! Quia,
                provident vitae! Magni
                tempora perferendis eum non provident.
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="service-box">
            <div class="service-ico">
              <span class="ico-circle"><i class="ion-code-working"></i></span>
            </div>
            <div class="service-content">
              <h2 class="s-title">Web Development</h2>
              <p class="s-description text-center">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni adipisci eaque autem fugiat! Quia,
                provident vitae! Magni
                tempora perferendis eum non provident.
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="service-box">
            <div class="service-ico">
              <span class="ico-circle"><i class="ion-camera"></i></span>
            </div>
            <div class="service-content">
              <h2 class="s-title">Photography</h2>
              <p class="s-description text-center">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni adipisci eaque autem fugiat! Quia,
                provident vitae! Magni
                tempora perferendis eum non provident.
              </p>
            </div>
          </div>
        </div>
        <!--
        <div class="col-md-4">
          <div class="service-box">
            <div class="service-ico">
              <span class="ico-circle"><i class="ion-android-phone-portrait"></i></span>
            </div>
            
            <div class="service-content">
              <h2 class="s-title">Responsive Design</h2>
              <p class="s-description text-center">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni adipisci eaque autem fugiat! Quia,
                provident vitae! Magni
                tempora perferendis eum non provident.
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="service-box">
            <div class="service-ico">
              <span class="ico-circle"><i class="ion-paintbrush"></i></span>
            </div>
            
            <div class="service-content">
              <h2 class="s-title">Graphic Design</h2>
              <p class="s-description text-center">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni adipisci eaque autem fugiat! Quia,
                provident vitae! Magni
                tempora perferendis eum non provident.
              </p>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="service-box">
            <div class="service-ico">
              <span class="ico-circle"><i class="ion-stats-bars"></i></span>
            </div>
            <div class="service-content">
              <h2 class="s-title">Marketing Services</h2>
              <p class="s-description text-center">
                Lorem ipsum dolor sit amet consectetur adipisicing elit. Magni adipisci eaque autem fugiat! Quia,
                provident vitae! Magni
                tempora perferendis eum non provident.
              </p>
            </div>
          </div>
        </div>
       
        </div>
      </div>
    </div>
  </section> /--->
  <!--/ Section Services End /-->

  <div class="section-counter paralax-mf bg-image" style="background-image: url(img/counters-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-checkmark-round"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">450</p>
              <span class="counter-text">WORKS COMPLETED</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ios-calendar-outline"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">15</p>
              <span class="counter-text">YEARS OF EXPERIENCE</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ios-people"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">550</p>
              <span class="counter-text">TOTAL CLIENTS</span>
            </div>
          </div>
        </div>
        <div class="col-sm-3 col-lg-3">
          <div class="counter-box pt-4 pt-md-0">
            <div class="counter-ico">
              <span class="ico-circle"><i class="ion-ribbon-a"></i></span>
            </div>
            <div class="counter-num">
              <p class="counter">36</p>
              <span class="counter-text">AWARD WON</span>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <!--/ Section Portfolio Star /-->
  <!--
  <section id="work" class="portfolio-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Portfolio
            </h3>
            <p class="subtitle-a">
              Lorem ipsum, dolor sit amet consectetur adipisicing elit.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="work-box">
            <a href="img/work-1.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="img/work-1.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Lorem impsum dolor</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="img/work-2.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="img/work-2.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Loreda Cuno Nere</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="img/work-3.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="img/work-3.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Mavrito Lana Dere</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="img/work-4.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="img/work-4.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Bindo Laro Cado</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="img/work-5.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="img/work-5.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Studio Lena Mado</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2018</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        <div class="col-md-4">
          <div class="work-box">
            <a href="img/work-6.jpg" data-lightbox="gallery-mf">
              <div class="work-img">
                <img src="img/work-6.jpg" alt="" class="img-fluid">
              </div>
              <div class="work-content">
                <div class="row">
                  <div class="col-sm-8">
                    <h2 class="w-title">Studio Big Bang</h2>
                    <div class="w-more">
                      <span class="w-ctegory">Web Design</span> / <span class="w-date">18 Sep. 2017</span>
                    </div>
                  </div>
                  <div class="col-sm-4">
                    <div class="w-like">
                      <span class="ion-ios-plus-outline"></span>
                    </div>
                  </div>
                </div>
              </div>
            </a>
          </div>
        </div>
        
      </div>
    </div>
  </section>
  /-->
  <!--/ Section Portfolio End /-->

  <!--/ Section Testimonials Star /-->
  <!--
  <div class="testimonials paralax-mf bg-image" style="background-image: url(img/overlay-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-md-12">
          <div id="testimonial-mf" class="owl-carousel owl-theme">
            <div class="testimonial-box">
              <div class="author-test">
                <img src="img/testimonial-2.jpg" alt="" class="rounded-circle b-shadow-a">
                <span class="author">Xavi Alonso</span>
              </div>
              <div class="content-test">
                <p class="description lead">
                  Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Lorem ipsum dolor sit amet,
                  consectetur adipiscing elit.
                </p>
                <span class="comit"><i class="fa fa-quote-right"></i></span>
              </div>
            </div>
            <div class="testimonial-box">
              <div class="author-test">
                <img src="img/testimonial-4.jpg" alt="" class="rounded-circle b-shadow-a">
                <span class="author">Marta Socrate</span>
              </div>
              <div class="content-test">
                <p class="description lead">
                  Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Lorem ipsum dolor sit amet,
                  consectetur adipiscing elit.
                </p>
                <span class="comit"><i class="fa fa-quote-right"></i></span>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
  /-->

  <!--/ Section Blog Star /-->
  <section id="blog" class="blog-mf sect-pt4 route">
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Blog
            </h3>
            <p class="subtitle-a">
              Lorem ipsum, dolor sit amet consectetur adipisicing elit.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
      <div class="row">
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-img">
              <a href=""><img src="img/post-1.jpg" alt="" class="img-fluid"></a>
            </div>
            <div class="card-body">
              <div class="card-category-box">
                <div class="card-category">
                  <h6 class="category">Travel</h6>
                </div>
              </div>
              <h3 class="card-title"><a href="blog-single.html">See more ideas about Travel</a></h3>
              <p class="card-description">
                Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis
                a pellentesque nec,
                egestas non nisi.
              </p>
            </div>
            <div class="card-footer">
              <div class="post-author">
                <a href="#">
                  <img src="img/testimonial-2.jpg" alt="" class="avatar rounded-circle">
                  <span class="author">Morgan Freeman</span>
                </a>
              </div>
              <div class="post-date">
                <span class="ion-ios-clock-outline"></span> 10 min
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-img">
              <a href=""><img src="img/post-2.jpg" alt="" class="img-fluid"></a>
            </div>
            <div class="card-body">
              <div class="card-category-box">
                <div class="card-category">
                  <h6 class="category">Web Design</h6>
                </div>
              </div>
              <h3 class="card-title"><a href="blog-single.html">See more ideas about Travel</a></h3>
              <p class="card-description">
                Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis
                a pellentesque nec,
                egestas non nisi.
              </p>
            </div>
            <div class="card-footer">
              <div class="post-author">
                <a href="#">
                  <img src="img/testimonial-2.jpg" alt="" class="avatar rounded-circle">
                  <span class="author">Morgan Freeman</span>
                </a>
              </div>
              <div class="post-date">
                <span class="ion-ios-clock-outline"></span> 10 min
              </div>
            </div>
          </div>
        </div>
        <div class="col-md-4">
          <div class="card card-blog">
            <div class="card-img">
              <a href=""><img src="img/post-3.jpg" alt="" class="img-fluid"></a>
            </div>
            <div class="card-body">
              <div class="card-category-box">
                <div class="card-category">
                  <h6 class="category">Web Design</h6>
                </div>
              </div>
              <h3 class="card-title"><a href="blog-single.html">See more ideas about Travel</a></h3>
              <p class="card-description">
                Proin eget tortor risus. Pellentesque in ipsum id orci porta dapibus. Praesent sapien massa, convallis
                a pellentesque nec,
                egestas non nisi.
              </p>
            </div>
            <div class="card-footer">
              <div class="post-author">
                <a href="#">
                  <img src="img/testimonial-2.jpg" alt="" class="avatar rounded-circle">
                  <span class="author">Morgan Freeman</span>
                </a>
              </div>
              <div class="post-date">
                <span class="ion-ios-clock-outline"></span> 10 min
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </section>
  <!--/ Section Blog End /-->
  <!-- section team start-->
  <div class="row">
        <div class="col-sm-12">
          <div class="title-box text-center">
            <h3 class="title-a">
              Study Material
            </h3>
            <p class="subtitle-a">
              Get your study material here.
            </p>
            <div class="line-mf"></div>
          </div>
        </div>
      </div>
  <section class="team-section py-5">
    <div class="container">
	    <div class="row justify-content-center">
		    <div class="col-12 col-md-6">
			    <div class="card border-0 shadow-lg pt-5 my-5 position-relative">
				    <div class="card-body p-4">
					    <div class="member-profile position-absolute w-100 text-center">
					        <img class="rounded-circle mx-auto d-inline-block shadow-sm" src="https://bootdey.com/img/Content/avatar/avatar7.png" alt="">
				        </div>
					    <div class="card-text pt-1">
						    <h5 class="member-name mb-0 text-center text-primary font-weight-bold">Sapan naik</h5>
						    <div class="mb-3 text-center"> Project Director</div>
						    <div>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Vivamus eget eros vestibulum, accumsan ante viverra, condimentum tellus. Curabitur pellentesque convallis purus non ornare. Donec bibendum sed purus dignissim rutrum. Maecenas bibendum feugiat est, et venenatis nunc.</div>
					    </div>
				    </div><!--//card-body-->
				    <div class="card-footer theme-bg-primary border-0 text-center">
					    <ul class="social-list list-inline mb-0 mx-auto">
						    <li class="list-inline-item"><a class="text-dark" href="#"><svg class="svg-inline--fa fa-linkedin-in fa-w-14 fa-fw" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="linkedin-in" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M100.28 448H7.4V148.9h92.88zM53.79 108.1C24.09 108.1 0 83.5 0 53.8a53.79 53.79 0 0 1 107.58 0c0 29.7-24.1 54.3-53.79 54.3zM447.9 448h-92.68V302.4c0-34.7-.7-79.2-48.29-79.2-48.29 0-55.69 37.7-55.69 76.7V448h-92.78V148.9h89.08v40.8h1.3c12.4-23.5 42.69-48.3 87.88-48.3 94 0 111.28 61.9 111.28 142.3V448z"></path></svg><!-- <i class="fab fa-linkedin-in fa-fw"></i> Font Awesome fontawesome.com --></a></li>
				            <li class="list-inline-item"><a class="text-dark" href="#"><svg class="svg-inline--fa fa-twitter fa-w-16 fa-fw" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="twitter" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z"></path></svg><!-- <i class="fab fa-twitter fa-fw"></i> Font Awesome fontawesome.com --></a></li>
			                <li class="list-inline-item"><a class="text-dark" href="#"><svg class="svg-inline--fa fa-medium fa-w-14 fa-fw" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="medium" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M0 32v448h448V32H0zm372.2 106.1l-24 23c-2.1 1.6-3.1 4.2-2.7 6.7v169.3c-.4 2.6.6 5.2 2.7 6.7l23.5 23v5.1h-118V367l24.3-23.6c2.4-2.4 2.4-3.1 2.4-6.7V199.8l-67.6 171.6h-9.1L125 199.8v115c-.7 4.8 1 9.7 4.4 13.2l31.6 38.3v5.1H71.2v-5.1l31.6-38.3c3.4-3.5 4.9-8.4 4.1-13.2v-133c.4-3.7-1-7.3-3.8-9.8L75 138.1V133h87.3l67.4 148L289 133.1h83.2v5z"></path></svg><!-- <i class="fab fa-medium fa-fw"></i> Font Awesome fontawesome.com --></a></li>
			                
			            </ul><!--//social-list-->
				    </div><!--//card-footer-->
			    </div><!--//card-->
		    </div><!--//col-->
		    
		    <div class="col-12 col-md-6">
			    <div class="card border-0 shadow-lg pt-5 my-5 position-relative">
				    <div class="card-body p-4">
					    <div class="member-profile position-absolute w-100 text-center">
					        <img class="rounded-circle mx-auto d-inline-block shadow-sm" src="img/intro-bg1.jpg" alt="">
				        </div>
					    <div class="card-text pt-1">
						    <h5 class="member-name mb-0 text-center text-primary font-weight-bold">Viraj thakkar</h5>
						    <div class="mb-3 text-center">Team leader</div>
						    <div>Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aenean commodo ligula eget dolor. Vivamus eget eros vestibulum, accumsan ante viverra, condimentum tellus. Curabitur pellentesque convallis purus non ornare. Donec bibendum sed purus dignissim rutrum. Maecenas bibendum feugiat est, et venenatis nunc.</div>
					    </div>
				    </div><!--//card-body-->
				    <div class="card-footer theme-bg-primary border-0 text-center">
					    <ul class="social-list list-inline mb-0 mx-auto">
						    <li class="list-inline-item"><a class="text-dark" href="#"><svg class="svg-inline--fa fa-linkedin-in fa-w-14 fa-fw" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="linkedin-in" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 448 512" data-fa-i2svg=""><path fill="currentColor" d="M100.28 448H7.4V148.9h92.88zM53.79 108.1C24.09 108.1 0 83.5 0 53.8a53.79 53.79 0 0 1 107.58 0c0 29.7-24.1 54.3-53.79 54.3zM447.9 448h-92.68V302.4c0-34.7-.7-79.2-48.29-79.2-48.29 0-55.69 37.7-55.69 76.7V448h-92.78V148.9h89.08v40.8h1.3c12.4-23.5 42.69-48.3 87.88-48.3 94 0 111.28 61.9 111.28 142.3V448z"></path></svg><!-- <i class="fab fa-linkedin-in fa-fw"></i> Font Awesome fontawesome.com --></a></li>
				            <li class="list-inline-item"><a class="text-dark" href="#"><svg class="svg-inline--fa fa-twitter fa-w-16 fa-fw" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="twitter" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg=""><path fill="currentColor" d="M459.37 151.716c.325 4.548.325 9.097.325 13.645 0 138.72-105.583 298.558-298.558 298.558-59.452 0-114.68-17.219-161.137-47.106 8.447.974 16.568 1.299 25.34 1.299 49.055 0 94.213-16.568 130.274-44.832-46.132-.975-84.792-31.188-98.112-72.772 6.498.974 12.995 1.624 19.818 1.624 9.421 0 18.843-1.3 27.614-3.573-48.081-9.747-84.143-51.98-84.143-102.985v-1.299c13.969 7.797 30.214 12.67 47.431 13.319-28.264-18.843-46.781-51.005-46.781-87.391 0-19.492 5.197-37.36 14.294-52.954 51.655 63.675 129.3 105.258 216.365 109.807-1.624-7.797-2.599-15.918-2.599-24.04 0-57.828 46.782-104.934 104.934-104.934 30.213 0 57.502 12.67 76.67 33.137 23.715-4.548 46.456-13.32 66.599-25.34-7.798 24.366-24.366 44.833-46.132 57.827 21.117-2.273 41.584-8.122 60.426-16.243-14.292 20.791-32.161 39.308-52.628 54.253z"></path></svg><!-- <i class="fab fa-twitter fa-fw"></i> Font Awesome fontawesome.com --></a></li>
			                <li class="list-inline-item"><a class="text-dark" href="#"><svg class="svg-inline--fa fa-github fa-w-16 fa-fw" aria-hidden="true" focusable="false" data-prefix="fab" data-icon="github" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 496 512" data-fa-i2svg=""><path fill="currentColor" d="M165.9 397.4c0 2-2.3 3.6-5.2 3.6-3.3.3-5.6-1.3-5.6-3.6 0-2 2.3-3.6 5.2-3.6 3-.3 5.6 1.3 5.6 3.6zm-31.1-4.5c-.7 2 1.3 4.3 4.3 4.9 2.6 1 5.6 0 6.2-2s-1.3-4.3-4.3-5.2c-2.6-.7-5.5.3-6.2 2.3zm44.2-1.7c-2.9.7-4.9 2.6-4.6 4.9.3 2 2.9 3.3 5.9 2.6 2.9-.7 4.9-2.6 4.6-4.6-.3-1.9-3-3.2-5.9-2.9zM244.8 8C106.1 8 0 113.3 0 252c0 110.9 69.8 205.8 169.5 239.2 12.8 2.3 17.3-5.6 17.3-12.1 0-6.2-.3-40.4-.3-61.4 0 0-70 15-84.7-29.8 0 0-11.4-29.1-27.8-36.6 0 0-22.9-15.7 1.6-15.4 0 0 24.9 2 38.6 25.8 21.9 38.6 58.6 27.5 72.9 20.9 2.3-16 8.8-27.1 16-33.7-55.9-6.2-112.3-14.3-112.3-110.5 0-27.5 7.6-41.3 23.6-58.9-2.6-6.5-11.1-33.3 2.6-67.9 20.9-6.5 69 27 69 27 20-5.6 41.5-8.5 62.8-8.5s42.8 2.9 62.8 8.5c0 0 48.1-33.6 69-27 13.7 34.7 5.2 61.4 2.6 67.9 16 17.7 25.8 31.5 25.8 58.9 0 96.5-58.9 104.2-114.8 110.5 9.2 7.9 17 22.9 17 46.4 0 33.7-.3 75.4-.3 83.6 0 6.5 4.6 14.4 17.3 12.1C428.2 457.8 496 362.9 496 252 496 113.3 383.5 8 244.8 8zM97.2 352.9c-1.3 1-1 3.3.7 5.2 1.6 1.6 3.9 2.3 5.2 1 1.3-1 1-3.3-.7-5.2-1.6-1.6-3.9-2.3-5.2-1zm-10.8-8.1c-.7 1.3.3 2.9 2.3 3.9 1.6 1 3.6.7 4.3-.7.7-1.3-.3-2.9-2.3-3.9-2-.6-3.6-.3-4.3.7zm32.4 35.6c-1.6 1.3-1 4.3 1.3 6.2 2.3 2.3 5.2 2.6 6.5 1 1.3-1.3.7-4.3-1.3-6.2-2.2-2.3-5.2-2.6-6.5-1zm-11.4-14.7c-1.6 1-1.6 3.6 0 5.9 1.6 2.3 4.3 3.3 5.6 2.3 1.6-1.3 1.6-3.9 0-6.2-1.4-2.3-4-3.3-5.6-2z"></path></svg><!-- <i class="fab fa-github fa-fw"></i> Font Awesome fontawesome.com --></a></li>
			                
			            </ul><!--//social-list-->
				    </div><!--//card-footer-->
			    </div><!--//card-->
		    </div><!--//col-->
		    
		    
	    
    </div>
    
</section>
<!--sectio team end-->

  <!--/ Section Contact-Footer Star /-->
  <section class="paralax-mf footer-paralax bg-image sect-mt4 route" style="background-image: url(img/overlay-bg.jpg)">
    <div class="overlay-mf"></div>
    <div class="container">
      <div class="row">
        <div class="col-sm-12">
          <div class="contact-mf">
            <div id="contact" class="box-shadow-full">
              <div class="row">
                <div class="col-md-6">
                  <div class="title-box-2">
                    <h5 class="title-left">
                      Send Message Us
                    </h5>
                  </div>
                  <div>
                      <form action="" method="post" role="form" class="contactForm">
                      <div id="sendmessage">Your message has been sent. Thank you!</div>
                      <div id="errormessage"></div>
                      <div class="row">
                        <div class="col-md-12 mb-3">
                          <div class="form-group">
                            <input type="text" name="name" class="form-control" id="name" placeholder="Your Name" data-rule="minlen:4" data-msg="Please enter at least 4 chars" />
                            <div class="validation"></div>
                          </div>
                        </div>
                        <div class="col-md-12 mb-3">
                          <div class="form-group">
                            <input type="email" class="form-control" name="email" id="email" placeholder="Your Email" data-rule="email" data-msg="Please enter a valid email" />
                            <div class="validation"></div>
                          </div>
                        </div>
                        <div class="col-md-12 mb-3">
                            <div class="form-group">
                              <input type="text" class="form-control" name="subject" id="subject" placeholder="Subject" data-rule="minlen:4" data-msg="Please enter at least 8 chars of subject" />
                              <div class="validation"></div>
                            </div>
                        </div>
                        <div class="col-md-12 mb-3">
                          <div class="form-group">
                            <textarea class="form-control" name="message" rows="5" data-rule="required" data-msg="Please write something for us" placeholder="Message"></textarea>
                            <div class="validation"></div>
                          </div>
                        </div>
                        <div class="col-md-12">
                          <button type="submit" class="button button-a button-big button-rouded">Send Message</button>
                        </div>
                      </div>
                    </form>
                  </div>
                </div>
                <div class="col-md-6">
                  <div class="title-box-2 pt-4 pt-md-0">
                    <h5 class="title-left">
                      Get in Touch
                    </h5>
                  </div>
                  <div class="more-info">
                    <p class="lead">
                      
                    </p>
                    <ul class="list-ico">
                      <li><span class="ion-ios-location"></span> Maliba Campus, Bardoli-Mahuva Road, Tarsadi, Mahuva-Bardoli Rd, Gopal Vidyanagar, Barodli, Gujarat 394350</li>
                      <li><span class="ion-ios-telephone"></span> 8469904699</li>
                     <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="profile.aspx"></asp:HyperLink>
                  

                    </ul>
                  </div>
                  <div class="socials">
                    <ul>
                      <li><a href=""><span class="ico-circle"><i class="ion-social-facebook"></i></span></a></li>
                      <li><a href=""><span class="ico-circle"><i class="ion-social-instagram"></i></span></a></li>
                      <li><a href=""><span class="ico-circle"><i class="ion-social-twitter"></i></span></a></li>
                      <li><a href=""><span class="ico-circle"><i class="ion-social-pinterest"></i></span></a></li>
                    </ul>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <footer>
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div class="copyright-box">
              <p class="copyright">&copy; Copyright <strong>BMIIT</strong>. All Rights Reserved</p>
              <div class="credits">
                <!--
                  All the links in the footer should remain intact.
                  You can delete the links only if you purchased the pro version.
                  Licensing information: https://bootstrapmade.com/license/
                  Purchase the pro version with working PHP/AJAX contact form: https://bootstrapmade.com/buy/?theme=DevFolio
                -->
                Designed by <a href="">Jay dave</a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
  </section>
  <!--/ Section Contact-footer End /-->

  <a href="#" class="back-to-top"><i class="fa fa-chevron-up"></i></a>
  <div id="preloader"></div>

  <!-- JavaScript Libraries -->
  <script src="lib/jquery/jquery.min.js"></script>
  <script src="lib/jquery/jquery-migrate.min.js"></script>
  <script src="lib/popper/popper.min.js"></script>
  <script src="lib/bootstrap/js/bootstrap.min.js"></script>
  <script src="lib/easing/easing.min.js"></script>
  <script src="lib/counterup/jquery.waypoints.min.js"></script>
  <script src="lib/counterup/jquery.counterup.js"></script>
  <script src="lib/owlcarousel/owl.carousel.min.js"></script>
  <script src="lib/lightbox/js/lightbox.min.js"></script>
  <script src="lib/typed/typed.min.js"></script>
  <!-- Contact Form JavaScript File -->
  <script src="contactform/contactform.js"></script>

  <!-- Template Main Javascript File -->
  <script src="js/main.js"></script>
    </form>
</body>
</html>
