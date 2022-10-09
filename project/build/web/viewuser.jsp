<%-- 
    Document   : viewuser
    Created on : Oct 13, 2019, 8:25:43 PM
    Author     : twinkle
--%>

<%@page import="java.util.Date"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
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
                                                        <li><a href="adlogout.jsp"><span>Logout</span></a></li>
							
										
                                                        </ul>
						</nav>
					</div>
				</nav>
			</div>
			<div class="clearfix"> </div>
		</div>
	</div>
   
        <center>
        <form>
            <!--<p align="right"><a href="hodhome.jsp">Home</a></p>-->
            
        
            <%
                try 
                {
                Class.forName("com.mysql.jdbc.Driver");
                Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ourdb","root","mysql");
                java.sql.Statement st1 =con.createStatement();
                
             
                %>
                <br/>
                <br/>
                <h3 style="color: red"> List Of Passengers</h3>
                <br/>
                <br/>
                <br/>
                <table class="table table-hover" align="center" border="1" cellpadding="10">
                    <!--<tr><th colspan="3">Faculty List</th></tr>-->
                <tr>
                    <th>Name</th>
                    <th>Passenger Type</th>
                    <th>Date Of Birth</th>
                    <th>Address</th>
                    <th>Contact</th>
                    <th>Email Id</th>
                    <th>Remove User</th>
                </tr>
               
                <%
                    String na="";
                    String pt="";
                    String db="";
                    String ad="";
                    String uc="";
                    String em="";
                   
                  ResultSet rs=st1.executeQuery("select * from register");
                    while(rs.next())
                    {
                        na=rs.getString("name");
                        pt=rs.getString("type");
                        db=rs.getString("dob");
                        ad=rs.getString("addr");
                        uc=rs.getString("cn");
                        em=rs.getString("mail");
                  %>      
                        <tr>
                 <td><%=na%></td>
                 <td><%=pt%></td>
                 <td><%=db%></td>
                 <td><%=ad%></td>
                 <td><%=uc%></td>
                 <td><%=em%></td>
                 <td><input type="Submit" name="delete_user" value="Remove" onclick="form.action='removeu.jsp'"></td>
             </tr>
             <%
                    }
                }
             catch (Exception e1) 
                {
                    e1.printStackTrace();
                }
               
            %>
            </table>
        
        </form>
    </center>
    </body>
</html>
