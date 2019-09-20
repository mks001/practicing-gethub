
<?php
	require 'dbconfig/config.php';
	?> 
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	.::WELCOME UPPCL CPF TRUST ::.
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
    <form name="aspnetForm" method="post" action="./MTB_Entry.php" id="aspnetForm">





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
                    
    <script language="JavaScript" src="numeric.js"></script>

							<table id="AutoNumber2" style="BORDER-COLLAPSE: collapse" cellSpacing="0"
								cellPadding="0" width="100%" border="0">
								<tr><td>
									<h1><div class="main_heading">TRANSACTION (MTB)</div> <div class="Storng"><STRONG>USER NAME :</STRONG><span id="ctl00_ContentPlaceHolder1_Label2" class="lft">admin</span></div></h1>
										<br /><br />
										<CENTER>
											<table id="AutoNumber3"
												 cellPadding="3" width="100%" >
												<TR>

													<TD></TD>
													<TD></TD>
													<TD></TD>
													<TD></TD>
													<TD></TD>

												</TR>
												<tr><td></td>
													<td align="right">Financial Year :</font></td>
													<td   align="left"><select name="Financialyear" onchange="Financialyear" class="txtbox">
	<option selected="selected" value="2000-2001">2000-2001</option>
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

</select></td>
													<td  align="right">Month :</td>
													<td ><input name="months" type="text" id="months" size="24" style="width:100px" class="txtbox" value="APR" /> <select name="months	" onchange="months" id="months" class="txtbox" style="width:80px">
	<option selected="selected" value=""></option>
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

</select></td>
													
												</tr>
												<tr><td></td>
													<td  align="right" >Unit 
															Code &amp; Name :</font></td>
													<td align="left" colspan="3"><input name="unitcodename" type="text"  onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_unit_cod1" class="txtbox" style="height:20px;width:70px;" /> <input name="unitcodename" type="text" id="unitcodename" class="txtbox" onblur="IntegerValue(document.Form1.emp_cr_amt)" style=" HEIGHT: 20px" tabIndex="1" readOnly="" size="65" />
														<a id="ctl00_ContentPlaceHolder1_Linkbutton2" class="link1" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Linkbutton2&#39;,&#39;&#39;)">Unit&nbsp;List</a></td>
												</tr>
					
											<tr><td></td><td colspan="4"><h2> &nbsp; Employee</h2></td></tr>
															<tr>
																<td align="right"><b></b></td>
																<td align="right">Cr Amount :</td>
																<td  align="left" ><input name="employeecramount" type="text" id="employeecramount" onblur="IntegerValue(document.Form1.emp_cr_amt)" tabIndex="1" size="15" class="txtbox" style=" Width:112px" /> <input name="employeecramount" type="text" id="employeecramount" class="txtbox" style=" Width:112px" readOnly="" size="10" /></td>
															
																<td align="right">Dr Amount :</td>
																<td  align="left" ><input name="employeedramount" type="text" id="employeedramount" onblur="IntegerValue(document.Form1.emp_dr_amt)" tabIndex="2" size="13" style=" Width:112px" class="txtbox" /> <input name="employeedramount" type="text" id="employeedramount" readOnly="" size="10" class="txtbox" style=" Width:112px" /></td>
																
															</tr>
                                                            <tr><td></td><td colspan="4"><h2> &nbsp; Employer</h2></td></tr>
															<tr>
																<td align="right"><b></b></td>
																<td align="right">Cr Amount : </td>
																<td  align="left" ><input name="employercramount" type="text" id="employercramount" onblur="IntegerValue(document.Form1.employe_cr_amt)" style=" Width:112px" class="txtbox" tabIndex="3" size="15" /> <input name="employercramount" type="text" id="employercramount" class="txtbox" style=" Width:112px" readOnly="" size="10" /></td>
																
																<td align="right">Dr Amount :</td>
																<td  align="left" ><input name="employerdramount" type="text"  id="employerdramount" tabindex="4" class="txtbox" style="width:112px;" /> <input name="employerdramount" type="text" id="employerdramount" class="txtbox" readOnly="" size="10" style=" Width:112px" /></td>
															
															</tr>
														
												<tr>
													<td  colSpan="5" height="25">
												<center><input name="submit_btn" type="submit" id="submit" tabIndex="6" value="Next Month" class="btn" /> <input name="submit_btn" type="button" id="submit" style="WIDTH: 56px; HEIGHT: 24px" tabIndex="5" class="btn" value="Submit" /> <input onclick="__doPostBack('ctl00$ContentPlaceHolder1$Button2','')" name="ctl00$ContentPlaceHolder1$Button2" type="button" id="ctl00_ContentPlaceHolder1_Button2" style="WIDTH: 88px; HEIGHT: 24px" tabIndex="5" class="btn" value="Previous" /></center>
													</td>
												</tr>
											</table>
										</CENTER>
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
			     $Financialyear =$_POST['Financialyear'];
				$months = $_POST['months'];
				$unitcodename = $_POST['unitcodename'];
				$employeecramount = $_POST['employeecramount'];
				$employeedramount = $_POST['employeedramount'];
				$employercramount = $_POST['employercramount'];
				$employerdramount = $_POST['employerdramount'];
				
				$query= "insert into addmtbentry values('$Financialyear','$months','$unitcodename','$employeecramount','$employeedramount','$employercramount','$employerdramount')";
				   $query_run = mysqli_query($con,$query);
				    if($query_run)
						{
							echo '<script type="text/javascript"> alert("EMPLOYEE Added successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>
			
</body>
</html>
