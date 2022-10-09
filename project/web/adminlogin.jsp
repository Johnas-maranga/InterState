<%-- 
    Document   : adminlogin
    Created on : Oct 10, 2019, 7:54:49 PM
    Author     : twinkle
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
    <head>
   <html>
   <title>Andragogy an Educational School Category Flat Bootstrap Responsive Website Template | Home :: w3layouts</title>
<!-- custom-theme -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Andragogy Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false);
		function hideURLbar(){ window.scrollTo(0,1); } </script>
<!-- //custom-theme -->
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all" />
<link href="css/style.css" rel="stylesheet" type="text/css" media="all" />
<!-- js -->
<script type="text/javascript" src="js/jquery-2.1.4.min.js"></script>
<!-- //js -->
<!-- font-awesome-icons -->
<link href="css/font-awesome.css" rel="stylesheet"> 
<!-- //font-awesome-icons -->
<link href="//fonts.googleapis.com/css?family=Oswald:300,400,700&amp;subset=latin-ext" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
</head>
	
<body>
<!-- header -->

	<div class="header_address_mail">
		<div class="container">
			<div class="agileits_w3layouts_header_address_grid">
				<ul>	
					<li><a href="mailto:info@example.com">samkuriank@gmail.com</a></li>
					<li><i class="fa fa-phone" aria-hidden="true"></i></li>
					<li>+91-8921876816</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="header">
		<div class="container">
			<div class="w3_agile_logo">
				<h1><a href="index.html"><span>PASSENGER</span>.com</a></h1>
			</div>
			<div class="header-nav">
				<nav class="navbar navbar-default">
					<div class="navbar-header navbar-left">
						<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
							<span class="sr-only">Toggle navigation</span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
						</button>
					</div>
					<!-- Collect the nav links, forms, and other content for toggling -->
					<div class="collapse navbar-collapse navbar-right" id="bs-example-navbar-collapse-1">
						<nav class="link-effect-12">
							<ul class="nav navbar-nav w3_agile_nav">
								<li><a href="index.html"><span>Home</span></a></li>
								
								<li class = "active"><a href="adminlogin.jsp"><span>Login</span></a></li>
								
							</ul>
							
						</nav>
					</div>
				</nav>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
   <link rel="stylesheet" type="text/css" href="StyleSheet.css">
        <style>
           .button {
                background-color: #4CAF50;
                border: none;
                color: white;
                padding: 15px 32px;
                text-align: center;
                text-decoration: none;
                display: inline-block;
                font-size: 16px;
                margin: 4px 2px;
                cursor: pointer;
            }
            .button1 {
                background-color: white; 
                color: black; 
                border: 2px solid #4CAF50;
                border-radius: 8px;
            }

            .button1:hover {
                background-color: #4CAF50;
                color: white;
            }
            #passwordfield{
                display: inline-block;
                background: #ececec;
                width: 73%;
                outline: none;
                padding: 1em;
                font-size: .875em;
                color: #999999;
                border: solid 2px #ececec;
            }
        </style>
        <script>
            function validate()
            {
               // alert("hii");
                document.getElementById("lun").innerHTML="";
                document.getElementById("lpwd").innerHTML="";
                if(form1.txt.value.length==0)
                {
                   document.getElementById("lun").innerHTML="username required";
                   return false;
                }
                if(form1.pwd.value.length==0)
                {
                   document.getElementById("lpwd").innerHTML="password required";
                   return false;
                }
            }
        </script>
       
   
<div class="footer-top">
		<div class="container">
			
                    <div class="col-md-5 wthree-subscribe">
                                <h3>LOGIN </h3>
				<div class="w3-agileits-subscribe-form">
                                    <form name="form1" action="adminlogincon.jsp" method="post">
                                         
                                            <font color="red">AdminName</font><input type="text" name="txt"><label id="lun"></label>
                                                
                                                <br/>
                                                <br/>
					<font color="red">Password: </font><input id="passwordfield" type="password" name="pwd"> <label id="lpwd"></label>
                                               
						<br/>
                                                <br/>
                                              
						<input class="button button1" type="submit" value="Login" onclick="return validate()" />
                                                
					</form>
                                </div>
                                </div>
				<div class="clearfix"></div>
		</div>
</div>
</body>

