<%-- 
    Document   : bussc
    Created on : Oct 12, 2019, 10:09:01 PM
    Author     : twinkle
--%>

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
				<h1><a href="bussc.jsp"><span>PASSENGER</span>.com</a></h1>
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
                                                        <li><a href="adlogout.jsp"><span>Logout</span></a></li>
							
										
                                                        </ul>
						</nav>
					</div>
				</nav>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
 <form name="form1" method="post" enctype="multipart/form-data" action="busscon.jsp" >
         
        
        <!--<p align="right"><a href="studenthome.jsp">Home</a></p>-->
        <br/>
        
                  
                   <center>
                <h3>Upload Bus Schedule </h3>
                <br/>
                <h4>New Schedule Details</h4>
                </center>   
        <hr>
                <br/>
                <table class="table table-hover" cellpadding="10" align="center">
                    <center>
                    <tr>
                        <td> Bus Name:</td>
                        <td><input class="form-control" type="text" name="t1" /></td>
                        <td><label id="ln"></label></td>
                    </tr>
                    <tr>
                        <td>Identification Number</td>
                        <td><input class="form-control" type="text" name="t2" /></td>
                        <td><label id="li"></label></td>
                    </tr>
                    <tr>
                        <td>Bus Route</td>
                        <td><input  class="form-control" type="text" name="t3" /></td>
                        <td><label id="lr"></label></td>
                        
                    </tr>
                    <tr>
                        <td> Bus Time</td>
                        <td><input class="form-control" type="text" name="t4"</td>
                        <td><label id="lt"></label></td>
                    </tr>
                    <tr>
                        <td>Minimum Charge</td>
                        <td><input class="form-control" type="text" name="t5"</td>
                        <td><label id="lm"></label></td>
                    </tr>
               
                    <tr><td>
                    <center>
                <input class="btn-danger" type="submit" value="Submit" onclick="return validate()" />
                <input class="btn-danger" type="reset" value="Reset" /></center></td>
                    
                </tr>
                </table>
                 
        </form>