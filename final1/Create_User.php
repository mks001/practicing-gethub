
<?php
	require 'dbconfig/config.php';
	?> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	.:: WELCOME TO UPPCL CPF TRUST ::.
</title><link href="CSS/StyleSheet1.css" rel="Stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/ddsmoothmenu.js"></script>
    <script type="text/javascript">

        ddsmoothmenu.init({
            mainmenuid: "main_menu", //menu DIV id
            orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
            classname: 'main_menu', //class added to menu's outer DIV
            //customtheme: ["#1c5a80", "#18374a"],
            contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
        })


        jQuery(document).ready(function () {

            var c_url = jQuery(location).attr('href');
            jQuery('ul.menu li a').each(function () {
                var listItem = jQuery('.menu li a').index(this);
                var a_url = this;
                if (a_url == c_url) {
                    jQuery('ul.menu li:eq(' + listItem + ') a').addClass('active');
                }
            });
        }); 
    </script>
    
</head>
<body>
    <form name="aspnetForm" method="post" action="./Create_User.php" id="aspnetForm">






    <center>
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse"
            bgcolor="#ffffff" bordercolor="#111111" width="1000" id="AutoNumber1">
            <tr>
                <td>
                    <!--<script language="javascript" src="top.js"></script>-->
					<img border="0" src="images/cpft.png" width="1200" height="100" >
                </td>
            </tr>
            <tr>
                <td>
                    <div id="main_menu">
                    
                        <script language="javascript" type="text/javascript" src="jst/menu1.js"></script>
                        
                    </div>
                </td>
            </tr>
            <tr>
                <td width="100%">
                    

		
								<table id="AutoNumber2"   cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td width="100%">
										<h1><div class="main_heading">CREATE USER&nbsp;FORM</div> <div class="Storng"><STRONG>USER NAME :</STRONG>
																		<span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
                                       <br /><br /><br /><br /></TD>
																</tr>
									<tr>
										<td width="100%">
								
											<CENTER>
													<table id="AutoNumber3"  width="100%" cellpadding="3" cellSpacing="5" cellPadding="5">
														<TR>
															<TD >
																</TD>
															<TD >
															<a id="ctl00_ContentPlaceHolder1_Linkbutton2" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Linkbutton2&#39;,&#39;&#39;)">List</a>	</TD>
														</TR>
														<tr>
															<td  width="50%" align="right">
																Login Type :</td>
															<td id="logintype"  width="50%"  align="left"><select name="logintype" id="	logintype" class="txtbox">
	<option value=""></option>
	<option value="Administrator">Administrator</option>
	<option value="User">User</option>
</select></td>
														</tr>
														<tr>
															<td  align="right">User Name :</td>
															<td  align="left">
																<input name="username" type="text" id="username" size="20" class="txtbox" /></td>
														</tr>
														<tr>
															<td align="right" >
																Password :</td>
															<td  align="left">
																<input name="password" type="text" id="password" size="20" class="txtbox" /></td>
														</tr>
														<tr><td></td>
															<td align="left">
															
																	<input name="submit_btn" type="submit" id="submit" value="Submit" class="btn" /> <input name="reset" type="reset" id="reset" value="Reset" class="btn" />
															</td>
														</tr>
													</table>
												</center>
											</div>
											<p><BR>
												&nbsp;</p>
											<p>&nbsp;</p>
										</td>
									</tr>
								</table>
							
		

                </td>
            </tr>
            <tr>
                <td width="100%" bgcolor="#6497E8">
                    <script type="text/javascript" language="javascript" src="JS/footer.js"></script>
                </td>
            </tr>
        </table>
    </center>
    </form>
	<?php
			if(isset($_POST['submit_btn']))
			{
			     $logintype =$_POST['logintype'];
				$username = $_POST['username'];
				$password = $_POST['password'];
				$query= "insert into createuser values('$logintype','$username','$password')";
				 $query_run = mysqli_query($con,$query);
				    if($query_run)
						{
							echo '<script type="text/javascript"> alert("USER CREATED  successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>
</body>
</html>
