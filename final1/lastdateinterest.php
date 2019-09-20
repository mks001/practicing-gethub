
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
    <form name="aspnetForm" method="post" action="./lastdateinterest.php"  id="aspnetForm">



    <center>
        <table border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse"
            bgcolor="#ffffff" bordercolor="#111111" width="1000" id="AutoNumber1">
            <tr>
                <td>
                   <!-- <script language="javascript" src="top.js"></script> -->
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
                    
   
<TABLE id="AutoNumber2" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD width="100%">
                                         <h1><div class="main_heading">INTREST TILL DATE</div> <div class="Storng"><STRONG>USER NAME :</STRONG>
											<span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
                                       <br /><br /><br /><br />



														
													
											<CENTER>
												<TABLE id="AutoNumber3"  width="90%"  cellSpacing="5" cellPadding="5">
													<TR>
														<TD height="22" >
															&nbsp;</TD>
														<TD height="22" >
															&nbsp;</TD>
													</TR>
													<TR>
														<TD height="19" align="right">PF No. :</TD>
														<TD height="19" align="left">
															<input name="pfno" type="text"  id="pfno" tabindex="1" class="txtbox" /><span id="pfno" style="color:Red;display:none;">PF No. Required..</span></TD>
													</TR>
													<TR>
														<TD height="19" align="right">Employee Name :</TD>
														<TD height="19"  align="left">
															<input name="employeename" type="text" id="employeename" tabindex="1" class="txtbox" /></TD>
													</TR>
													<TR>
														<TD height="19" align="right">Employee Designation :</TD>
														<TD height="19" align="left">
															<input name="employeedesignation" type="text" id="employeedesignation" tabindex="1" class="txtbox" /></TD>
													</TR>
													<TR>
														<TD height="19" align="right">Interest Till :</TD>
														<TD height="19" align="left">
															<select name="interesttill" id="interesttill" class="txtbox" style="width:100px;">
	<option value="APR">APR</option>
	<option value="MAY">MAY</option>
	<option value="JUN">JUN</option>
	<option value="JUL">JUL</option>
	<option value="AUG">AUG</option>
	<option value="SEP">SEP</option>
	<option value="OCT">OCT</option>
	<option value="NOV">NOV</option>
	<option value="DEC">DEC</option>
	<option value="JAN">JAN</option>
	<option value="FEB">FEB</option>
	<option value="MAR">MAR</option>
	<option value="Mar(F)">Mar(F)</option>

</select>
                                                            
                                                            <select name="interesttill" id="interesttill" class="txtbox" style="width:100px;">
	<option value="2000-2001">2000-2001</option>
	<option value="2001-2002">2001-2002</option>
	<option value="2002-2003">2002-2003</option>
	<option value="2003-2004">2003-2004</option>
	<option value="2004-2005">2004-2005</option>
	<option value="2005-2006">2005-2006</option>
	<option value="2006-2007">2006-2007</option>
	<option value="2007-2008">2007-2008</option>
	<option value="2008-2009">2008-2009</option>
	<option value="2009-2010">2009-2010</option>
	<option value="2010-2011">2010-2011</option>
	<option value="2011-2012">2011-2012</option>
	<option value="2012-2013">2012-2013</option>
	<option value="2013-2014">2013-2014</option>
	<option value="2014-2015">2014-2015</option>
	<option value="2015-2016">2015-2016</option>
	<option value="2016-2017">2016-2017</option>
	<option value="2017-2018">2017-2018</option>
	<option value="2018-2019">2018-2019</option>
	<option value="2019-2020">2019-2020</option>
	<option value="2020-2021">2020-2021</option>
	<option value="2021-2022">2021-2022</option>
	<option value="2022-2023">2022-2023</option>
	<option value="2023-2024">2023-2024</option>
	<option value="2024-2025">2024-2025</option>
	<option value="2025-2026">2025-2026</option>
	<option value="2026-2027">2026-2027</option>
	<option value="2027-2028">2027-2028</option>
	<option value="2028-2029">2028-2029</option>
	<option value="2029-2030">2029-2030</option>
	<option value="2030-2031">2030-2031</option>

</select>
                                                                </TD>
													</TR>
													<TR>
														<TD colSpan="2" height="16" align="center">
															<P id="ctl00_ContentPlaceHolder1_P2" align="center"><center>
                                                                <input type="submit" name="submit_btn" value="Save"  id="submit" class="btn" />&nbsp;<input type="submit" name="submit_btn" value="Reset" id="submit" class="btn" /></center>
                                                            </P>
                                                            
														</TD>
													</TR>
												</TABLE>
											</CENTER>
											<P>
											<P>
											<P>&nbsp;</P>
										</TD>
									</TR>
								</TABLE>

                </td>
            </tr>
            <tr>
                <td width="100%" bgcolor="#6497E8">
                    <script type="text/javascript" language="javascript" src="JS/footer.js"></script>
                </td>
            </tr>
        </table>
    </center>
</script>
</form>
<?php
			if(isset($_POST['submit_btn']))
			{
			     $pfno =$_POST['pfno'];
				$employeename = $_POST['employeename'];
				$employeedesignation = $_POST['employeedesignation'];
				$interesttill = $_POST['interesttill'];
				$query= "insert into lastinterestdate values('$pfno','$employeename','$employeedesignation','$interesttill')";
				 $query_run = mysqli_query($con,$query);
				    if($query_run)
						{
							echo '<script type="text/javascript"> alert("LAST INTEREST TILLDATE Added successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>
			
</body>
</html>
