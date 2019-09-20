

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
    <form name="aspnetForm" method="post" action="./divisionmaster.php" id="aspnetForm">





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
                    
                        <script language="javascript" type="text/javascript" src="js/menu.js"></script>
                        
                    </div>
                </td>
            </tr>
            <tr>
                <td width="100%">
                    

	
								<table id="AutoNumber2"  cellSpacing="0" cellPadding="0" width="100%" border="0">
									<tr>
										<td width="100%">
										<h1><div class="main_heading"> DIVISION MASTER</div> <div class="Storng"><STRONG>USER NAME :</STRONG> <span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
                                       <br /><br /><br /><br />
											<CENTER>

												<table id="AutoNumber3" cellPadding="3" width="90%"  cellSpacing="5" cellPadding="5" >
														<TR><TD width="40%" >
															</TD>
														<TD width="60%"><a id="ctl00_ContentPlaceHolder1_Edit" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Edit&#39;,&#39;&#39;)">List</a></TD>
									</TR>
													<tr>
														<td width="40%" align="right">Division 
																Code :</td>
														<td width="60%" align="left"><input name="divisioncode" type="text" maxlength="4"  /></td>
													</tr>
													<tr>
														<td align="right">Division 
																Name :</td>
														<td align="left"><input name="divisionname " type="text"  maxlength="50" /></td>
													</tr>
													<tr>
														<td align="right">Zone 
																Link :</td>
														<td align="left"><select name="zonelink"  tabindex="3" class="txtbox" style="width:321px;">
	<option value=""></option>
	<option value="TRANSMISSION EAST,PRAYAGRAJ">TRANSMISSION EAST,PRAYAGRAJ</option>
	<option value="TRANSMISSION CENTRAL,LUCKNOW">TRANSMISSION CENTRAL,LUCKNOW</option>
	<option value="TRANSMISSION WEST,MEERUT">TRANSMISSION WEST,MEERUT</option>
	<option value="TRANSMISSION SOUTH, AGRA">TRANSMISSION SOUTH, AGRA</option>
	<option value="ZAO(D) ALIGARH">ZAO(D) ALIGARH</option>
	<option value="ZAO(MM),LUCKNOW">ZAO(MM),LUCKNOW</option>
	<option value="UPPCL HQ PAYMENT">UPPCL HQ PAYMENT</option>
	<option value="CENTRAL PAYMENT UNIT">CENTRAL PAYMENT UNIT</option>
	<option value="ZAO(D) BANDA">ZAO(D) BANDA</option>
	<option value="ZAO(D),LUCKNOW">ZAO(D),LUCKNOW</option>
	<option value="ZAO(D),BAREILLY">ZAO(D),BAREILLY</option>
	<option value="ZAO(D),FAIZABAD">ZAO(D),FAIZABAD</option>
	<option value="ZAO(D),TRANS GOMTI LESA">ZAO(D),TRANS GOMTI LESA</option>
	<option value="ZAO(D),KANPUR">ZAO(D),KANPUR</option>
	<option value="ZAO(D),JHANSI">ZAO(D),JHANSI</option>
	<option value="ZAO(D),AGRA">ZAO(D),AGRA</option>
	<option value="ZAO(D),MORADABAD">ZAO(D),MORADABAD</option>
	<option value="ZAO(D),MEERUT">ZAO(D),MEERUT</option>
	<option value="ZAO(D),SAHARANPUR">ZAO(D),SAHARANPUR</option>
	<option value="ZAO(D),VARANASI">ZAO(D),VARANASI</option>
	<option value="ZAO(D),GORAKHPUR">ZAO(D),GORAKHPUR</option>
	<option value="ZAO(D),PRAYAGRAJ">ZAO(D),PRAYAGRAJ</option>
	<option value="ZAO(D),AZAMGARH">ZAO(D),AZAMGARH</option>
	<option value="KESCO,KANPUR">KESCO,KANPUR</option>
	<option value="MADHYANCHAL VVNL,LUCKNOW">MADHYANCHAL VVNL,LUCKNOW</option>
	<option value="DAKSHINANCHAL VVNL,AGRA">DAKSHINANCHAL VVNL,AGRA</option>
	<option value="PASHCHMIANCHAL VVNL , MEERUT">PASHCHMIANCHAL VVNL , MEERUT</option>
	<option value="PURVANCHAL VVNL , VARANASI">PURVANCHAL VVNL , VARANASI</option>
	<option value="ZAO(D) GHAZIABAD">ZAO(D) GHAZIABAD</option>
	<option value="ZAO(D) GONDA">ZAO(D) GONDA</option>
	<option value="ZAO(D) MIRZAPUR">ZAO(D) MIRZAPUR</option>
	<option value="TRUST HQ">TRUST HQ</option>
	<option value="ZAO(D) CISS GOMTI LESA">ZAO(D) CISS GOMTI LESA</option>
	<option value="ZAO(D)  BASTI">ZAO(D)  BASTI</option>

</select></td>
													</tr>
													<tr>
														<td align="right">Station 
																Name :</td>
														<td align="left"><input name="stationname" type="text"  maxlength="50" Class="txtbox" /></td>
													</tr>
													<tr ><td></td>
														<td align="left">
																												<input type="submit" name="submit" value="Submit"  tabindex="5" class="btn" />
													</td>
													</tr>
													<TR>
		
														<TD align="right" colspan="2">
															
																<a id="ctl00_ContentPlaceHolder1_hd" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$hd&#39;,&#39;&#39;)">Hide List</a><BR>
															
															<DIV align="left" >
																</DIV>
														</TD>
													</TR>
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
			if(isset($_POST['submit']))
			{
			     $divisioncode =$_POST['divisioncode'];
				$divisionname = $_POST['divisionname'];
				$zonelink = $_POST['zonelink'];
				$stationname = $_POST['stationname'];
				
				$query= "insert into divisionmaster values('$divisioncode','$divisionname','$zonelink','$stationname')";
				$query_run = mysqli_query($con,$query);
				if($query_run)
						{
							echo '<script type="text/javascript"> alert("DIVISION Added successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>
</body>
</html>
