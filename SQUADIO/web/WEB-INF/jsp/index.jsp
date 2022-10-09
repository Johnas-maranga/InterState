<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>SQUADIO</title>
    </head>
    <body>
        <center>
	<div class="header">
		<div class="container">
			<div class="w3_agile_logo"><br><br>
                            <h1><a href="#" style="text-decoration: none; 
                                   width: 250px; 
                                   padding: 20px; cursor: pointer; 
                                   box-shadow: 3px 3px 0px;  
                                   
                                   font-weight: bold; 
                                   background: brown; color: #000; 
                                   border-radius: 10px; 
                                   border: 1px solid #999; 
                                   font-size: 50%;" ><span>SQUADIO</span></a></h1>
			    </div>		
			</div>
		</div>
            <style>
            body{
	      background: url('images/40.jpg') ;
            }
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
                width: 13%;
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
                    <div class="col-md-5 wthree-subscribe"><br>
                                <h3> <font color="gold"  font-weight="bold" size="50px">LOGIN</font> </h3>
				<div class="w3-agileits-subscribe-form">
                                    <form name="form1" action="#" method="post">
                                         
                                            <font color="gold"  font-weight="bold" size="50px">AdminID:</font><input type="text" name="txt"><label id="lun" required></label>
                                                
                                            <br/><br>
                                                <br/>
                                                <font color="gold" font-weight="bold" size="50px" >Password: </font><input id="passwordfield" type="password" name="pwd" required> <label id="lpwd"></label>
                                               
						<br/>
                                                <br/>
                                              
						<input class="button button1" type="submit" value="Login" onclick="return validate()" />
                                                
					</form>
                                </div>
                                </div>
				<div class="clearfix"></div>
		</div>
</div>
</center>
</body>
</html>
