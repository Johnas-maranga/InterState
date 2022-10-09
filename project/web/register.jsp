<%-- 
    Document   : admin_register
    Created on : 17 Feb, 2018, 10:36:21 AM
    Author     : Sobin
--%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
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
								<li class="active"><a href="register.jsp"><span>Register</span></a></li>
								<li><a href="login.jsp"><span>User Login</span></a></li>
								
                                                                <li><a href="about.html"><span>About Us</span></a></li>
								<li><a href="mail.html"><span>Mail Us</span></a></li>
							</ul>
							
						</nav>
					</div>
				</nav>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
   </head>
     <!--  <script>
            function validate()
            { 
                
                document.getElementById("ln").innerHTML="";
                document.getElementById("lsele1").innerHTML="";
                document.getElementById("lg").innerHTML="";
                document.getElementById("ldob").innerHTML="";
                document.getElementById("la").innerHTML="";
                document.getElementById("lc").innerHTML="";
                document.getElementById("le").innerHTML="";
                document.getElementById("lpass").innerHTML="";
                document.getElementById("lcpass").innerHTML="";
                if(form1.t1.value.length===0)
                {
                    document.getElementById("ln").innerHTML="Name required";
                    return false;
                }
                if(form1.sele1.value.length===0)
                {
                    document.getElementById("lsele1").innerHTML="Select the type of Passenger";
                    return false;
                }
                if((form1.g[0].checked===false)&&(form1.g[1].checked===false))
                {
                    document.getElementById("lg").innerHTML="Please select your gender";
                    return false;
                }
                if(form1.t4.value.length===0)
                {
                    document.getElementById("ldob").innerHTML="Date of birth required";
                    return false;
                }
                if(form1.t5.value.length===0)
                {
                    document.getElementById("la").innerHTML="Address required";
                    return false;
                }
                 if(t6.length===0)
                {
                    document.getElementById("lc").innerHTML="Contact required";
                    return false;
                }
                 else if(isNaN(t6))
                {
                    document.getElementById("lc").innerHTML="Invalid contact";
                    return false;
                }
                   if(form1.t7.value==="")
                {
                    document.getElementById("le").innerHTML="Email id required";
                    return false;
                }
             
               if(form1.t8.value === "" && form1.t8.value !== form1.t9.value) 
                {
                    document.getElementById("lpass").innerHTML="Please Set Your Password  and Confirm it";
                    return false;
                }
                 
                  else if(form1.t8.value.length < 6)
                  {      
                     document.getElementById("lpass").innerHTML="Password must contain at least six characters!";    
                     form.pwd1.focus();
                     return false;
                }
                 re = /[0-9]/;
                 else if(!re.test(form1.t8.value))
                {
                 document.getElementById("lpass").innerHTML="Password must contain at least one number (0-9)!";
                 form1.t8.focus();
                 return false;
                }
                  re = /[a-z]/;
                 else if(!re.test(form1.t8.value)) 
                {
                  document.getElementById("lpass").innerHTML="Password must contain at least one lowercase letter (a-z)!";  
                  form1.t8.focus();
                  return false;
                }
                  re = /[A-Z]/;
                 else if(!re.test(form1.t8.value))
                {
                  document.getElementById("lpass").innerHTML="Password must contain at least one uppercase letter (A-Z)!";  
                  form.pwd1.focus();
                  return false;
                }
            
            else 
            {
              
                 document.getElementById("lpass").innerHTML=" Please check that you've entered and confirmed your password!";
                 form1.t8.focus();
                 return false;
            } 
                
            }
            
        </script>-->
         <br/>
        <form class="" name="form1" method="post" enctype="multipart/form-data" action="uregcon.jsp">
            <center>
                <h3>Create an account</h3>
                <br/>
                <br/>
                <table class="table table-hover" cellpadding="10">
                    <tr>
                        <td>Name:</td>
                        <td><input class="form-control" type="text" name="t1" /></td>
                        <td><label id="ln"></label></td>
                    </tr>
                     <td>Passenger Type</td>
                    <td>
                        <select class="form-control" name="sele1" id="sele1">
                            <option name="select" value="">Select</option>
                            <option name="s1" value="1">Regular Passenger</option>
                            <option name="s2" value="2">Student</option>
                        </select>
                    </td>
                    <td>
                        <label id="lsele1" ></label>
                    </td>
                 
                    <tr>
                        <td>Gender:</td>
                        <td><input type="radio" name="g" value="male" />Male
                        <input type="radio" name="g" value="female" />Female</td>
                        <td><label id="lg"></label></td>
                    </tr>
                    <tr>
                        <td>Date of Birth:</td>
                        <td><input class="form-control" class="form-control" type="date" name="t4" /></td>
                        <td><label id="ldob"></label></td>
                    </tr>
              
                    <tr>
                        <td>Address:</td>
                        <td><textarea class="form-control" name="t5"></textarea></td>
                        <td><label id="la"></label></td>
                    </tr>
                    <tr>
                        <td>Contact:</td>
                        <td><input class="form-control" type="text" name="t6" /></td>
                        <td><label id="lc"></label></td>
                    </tr>
                    <tr>
                        <td>Email:</td>
                        <td><input class="form-control" type="email" name="t7" /></td>
                        <td><label id="le"></label></td>
                    </tr>
                    <tr>
                        <td>Set Password:</td>
                        <td><input class="form-control" type="password" name="t8"/></td>
                        <td><label id="lpass"></label></td>
                         
                    </tr>
                    <tr>
                        <td>confirm Password:</td>
                        <td><input class="form-control" type="password" name="t9"/></td>
                        <td><label id="lcpass"></label></td>
                    </tr>
                    </tr>
                    <tr>
                        <td>Photo:</td>
                        <td><input class="form-control" type="file" name="photo"/></td>
                        <td><label id="lp"></label></td>
                    </tr>
                 
                </table>
                <br/>
                <input class="btn-danger" type="submit" value="Create" onclick="return validate()" />
                <input class="btn-danger" type="reset" value="Reset" />
                <br/>
                <br/>
            </center>
        </form>
    </body>
</html>
