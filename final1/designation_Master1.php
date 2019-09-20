
<?php
require 'dbconfig/config.php';
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	.:: UPPCL CPF TRUST ::.
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
    <form name="aspnetForm" method="post" action="./designation_Master1.php" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0NzE0NDU5NDcPZBYCZg9kFgICAw9kFgJmD2QWAgIBDw8WAh4EVGV4dAUFQURNSU5kZGTJz4QyioQQ6Zsyz3I8rYgBCuqkbiEqeVneucnfOIkrdQ==" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['aspnetForm'];
if (!theForm) {
    theForm = document.aspnetForm;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=w6HrGrnzBnSlE5bqAlQLx4wN8HlEIJd-c44KpmwsJrgVfaf8D5naJ8sdy8o86b9oluddC2hK4YZL5vcLqIiypXwAWmJFR-35VwHb4zFmbCU1&amp;t=636935083199995647" type="text/javascript"></script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="B607AAEB" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAXc99ejkm66rxi37tc0w072H+CO7Pz0aHpVpFoKhEvhnu2QBXX8ACsFuw5xjdTe49rBRSiBlkFgaOZ1jYJGzPXnbrDdBayaKEvNtrsoOZh4/XYApvZKg01SQJjGg6adw9dIBbzanNksUL82rlN4J0TH" />
</div>
    <center>
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse"
            bgcolor="#ffffff" bordercolor="#111111" width="1000" id="AutoNumber1">
            <tr>
                <td>
                    <!--<script language="javascript" src="top.js"></script> -->
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
                    

	
								<table id="AutoNumber2"cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TBODY>
										<tr>
											<td>
												
														
															
												
															<h1><div class="main_heading"> ADD DESIGNATION FORM</div> <div class="Storng"><STRONG>USER NAME :</STRONG>
																		<span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
											
												<CENTER><br /><br /><br /><br />
												<center>
													<table id="AutoNumber3" cellPadding="3" width="90%" cellSpacing="5" cellPadding="5">
														<TR>

															<TD >	
																</TD>
															<TD  align="left">
															<a id="ctl00_ContentPlaceHolder1_Linkbutton2" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Linkbutton2&#39;,&#39;&#39;)"> List</a></TD>

														</TR>
														<tr>
															<td width="50%" align="right" >
																	Designation :</td>
															<td width="50%" align="left">
																<input name="Designation" type="text" maxlength="30"  /></td>
														</tr>
														<TR>
															<TD align="right" >
																	Description :</TD>
															<TD align="left"><input name="Description" type="text"  /></TD>
														</TR>
														<tr> <td></td>
															<td align="left">
																<input name="submit" type="submit"  value="Submit" class="btn" /> <input 
																		type="reset" value="Reset" name="B1" class="btn">
															</td>
																												
			<?php
			if(isset($_POST['submit']))
			{
			     $Designation =$_POST['Designation'];
				$Description = $_POST['Description'];
				$query= "insert into designationtable values('$Designation','$Description')";
				$query_run = mysqli_query($con,$query);
				if($query_run)
						{
							echo '<script type="text/javascript"> alert("Designation Added successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>
														</tr>
													</table>
												</center>
											</div>
											<p><BR>
												<BR>
												&nbsp;</p>
											<P>&nbsp;</P>
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
</body>
</html>
