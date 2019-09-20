
<?php
	require 'dbconfig/config.php';
	?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	.:: UPPCL CPF TRUST ::.
</title><link href="CSS/StyleSheet.css" rel="Stylesheet" type="text/css" />
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
    <form name="aspnetForm" method="post" action="./test.php" id="aspnetForm">







    <center>
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse"
            bgcolor="#ffffff" bordercolor="#111111" width="1000" id="AutoNumber1">
            <tr>
                <td>
                    <script language="javascript" src="top.js"></script>
                </td>
            </tr>
            <tr>
                <td>
                    <div id="main_menu">
                    
                        <script language="javascript" type="text/javascript" src="js/menu1.js"></script>
                        
                    </div>
                </td>
            </tr>
            <tr>
                <td width="100%">
                    

		
								<table id="AutoNumber2" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TBODY>
										<tr>
											<td>
												
														
															
												
											<h1><div class="main_heading"> CORPORATION MASTER </div><div class="Storng"><STRONG>USER NAME:</STRONG>
																				<span id="ctl00_ContentPlaceHolder1_Label1" class="lft" style="display:inline-block;width:184px;"></span></div></h1>
                                                <br /><br /><br /><br />
												<CENTER>
													<table id="AutoNumber3" 
														cellSpacing="5" cellPadding="5" width="50%"  >
														<TR>
															<TD width="50%" height="22" style="HEIGHT: 22px">
																</TD>
															<TD width="50%" height="22" style="HEIGHT: 22px">
															<a id="ctl00_ContentPlaceHolder1_List" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$List&#39;,&#39;&#39;)">List</a>	</TD>

														</TR>
														<tr>
															<td align="right" width="50%" >Corporation Name :</td>
															<td align="left" width="50%">
																<input name="corporationname" type="text" maxlength="50" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$corp_name\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_corp_name" tabindex="1" class="txtbox" style="border-style:Groove;" /></td>
														</tr>
														<tr>
															<td align="right">Corporation Short Description :</td>
															<td align="left"><input name="corporationshortdescription" type="text"  /></td>
														</tr>
														<tr><td></td>
															<td   align="left">
																<P id="ctl00_ContentPlaceHolder1_P2" align="left"><input name="submit_btn" type="submit"  value="Submit"  /></P>
															</td>
														</tr>
													</table>
												</CENTER>
												<br /><br />	<br /><br />	<br /><br />	<br /><br />	<br /><br />
											</td>
										</tr>
									</TBODY>
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
			     $corporationname =$_POST['corporationname'];
				$corporationshortdescription = $_POST['corporationshortdescription'];
				$query= "insert into corporationmaster values('$corporationname','$corporationshortdescription')";
				$query_run = mysqli_query($con,$query);
				if($query_run)
						{
							echo '<script type="text/javascript"> alert("CORPORATION Added successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>

</body>
</html>
