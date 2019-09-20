 
<?php
	require 'dbconfig/config.php';
	?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	.:: UPPCL CPF TRUST ::.
</title><link href="CSS/StyleSheet1.css" rel="Stylesheet" type="text/css" />
    <script type="text/javascript" src="jss/jquery.js"></script>
    <script type="text/javascript" src="jss/ddsmoothmenu1.js"></script>
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
<form name="aspnetForm" method="post" action="./employee_master1.php" id="aspnetForm">





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
                    

		
								<table id="AutoNumber2" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TBODY>
										<tr>
											<td>
												
														
															
												<h1><div class="main_heading"> EMPLOYEE MASTER </div><div class="Strong"><STRONG>USER NAME:</STRONG>
																				<span id="ctl00_ContentPlaceHolder1_Label1" class="lft" style="display:inline-block;width:184px;"></span></div></h1>
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
<CENTER>
     <form class="myform" action="employee_master1.php"method="post">
	 
	 
			                          <tr>
														<td width="100%" align="right">PF 
																Number :
														</td>
														<td width="50%" align="left">	<input name="pfnumber" type="text" class="inputvalues" placeholder="" required/></td>
													</tr>
		
		<br>
			
				                  <tr>
														<td align="right">Employee 
																Name :</td>
														<td align="left"><input name="employeename" type="text" class="inputvalues" placeholder="" required/></td>
													</tr>
			
			       <br>
			
			       <tr>
														<td align="right">Designation :</td>
														<td align="left"><select class="designation" name="designation">
														
	<option value="A CLERK">A CLERK</option>
	<option value="AA">AA</option>
	<option value="AAC">AAC</option>
	<option value="AAI">AAI</option>
	<option value="AAO">AAO</option>
	<option value="AAO(COST)">AAO(COST)</option>
	<option value="AC MECHANIC">AC MECHANIC</option>
	<option value="ACCTT.">ACCTT.</option>
	<option value="ACE">ACE</option>
	<option value="ADD CAO">ADD CAO</option>
	<option value="ADDE CE">ADDE CE</option>
	<option value="ADDL LAW OFFICER">ADDL LAW OFFICER</option>
	<option value="ADMN OFF">ADMN OFF</option>
	<option value="ADVERTISEMENT OFF">ADVERTISEMENT OFF</option>
	<option value="AE">AE</option>
	<option value="AE(T)">AE(T)</option>
	<option value="AE. I">AE. I</option>
	<option value="AE/SDO">AE/SDO</option>
	<option value="AECR">AECR</option>
	<option value="A.L.O">A.L.O</option>
	<option value="AM MECHANIC">AM MECHANIC</option>
	<option value="AO">AO</option>
	<option value="APO">APO</option>
	<option value="APRO">APRO</option>
	<option value="ARAO">ARAO</option>
	<option value="ARE">ARE</option>
	<option value="ARO">ARO</option>
	<option value="ASSTT DIR">ASSTT DIR</option>
	<option value="ASSTT LAW OFF">ASSTT LAW OFF</option>
	<option value="ASO">ASO</option>
	<option value="ASTT DIR">ASTT DIR</option>
	<option value="BUNDLE LIFTER">BUNDLE LIFTER</option>
	<option value="C.OFFICE">C.OFFICE</option>
	<option value="C/PACKER">C/PACKER</option>
	<option value="CA">CA</option>
	<option value="CAO">CAO</option>
	<option value="CE">CE</option>
	<option value="CE LEVEL-1">CE LEVEL-1</option>
	<option value="CE LEVEL-2">CE LEVEL-2</option>
	<option value="CE(CHAIRMAN)">CE(CHAIRMAN)</option>
	<option value="CGM">CGM</option>
	<option value="COMPANY SECRETARY">COMPANY SECRETARY</option>
	<option value="ADDITIONAL PRIVATE SECRETARY">ADDITIONAL PRIVATE SECRETARY</option>
	<option value="CASHIER">CASHIER</option>
	<option value="OPERATING">OPERATING</option>
	<option value="CHAIRMAN">CHAIRMAN</option>
	<option value="CHAUKIDAR">CHAUKIDAR</option>
	<option value="CHEEF CHEMST">CHEEF CHEMST</option>
	<option value="CKD">CKD</option>
	<option value="CM">CM</option>
	<option value="CMO">CMO</option>
	<option value="CMPTR">CMPTR</option>
	<option value="COL">COL</option>
	<option value="COM OFF">COM OFF</option>
	<option value="COM.MNAGER">COM.MNAGER</option>
	<option value="CONTROLLER OF BANKINGOPITIONAL &amp; FUND">CONTROLLER OF BANKINGOPITIONAL &amp; FUND</option>
	<option value="COOLIE">COOLIE</option>
	<option value="CPO">CPO</option>
	<option value="Cy M OPERATOR">Cy M OPERATOR</option>
	<option value="D.FIRE O">D.FIRE O</option>
	<option value="DA(W)">DA(W)</option>
	<option value="DAFEDAR">DAFEDAR</option>
	<option value="DAFTARI">DAFTARI</option>
	<option value="DA-R">DA-R</option>
	<option value="DDIA">DDIA</option>
	<option value="DFR">DFR</option>
	<option value="DFT">DFT</option>
	<option value="DGM">DGM</option>
	<option value="DIA">DIA</option>
	<option value="DIRECTOR">DIRECTOR</option>
	<option value="DM">DM</option>
	<option value="DOCTOR">DOCTOR</option>
	<option value="DP PROGRAMMER">DP PROGRAMMER</option>
	<option value="DR.">DR.</option>
	<option value="DRIVER">DRIVER</option>
	<option value="DY CAO">DY CAO</option>
	<option value="DY CE (COM)">DY CE (COM)</option>
	<option value="Dy CMO">Dy CMO</option>
	<option value="DY DIRECTOR">DY DIRECTOR</option>
	<option value="Dy GM">Dy GM</option>
	<option value="Dy LO">Dy LO</option>
	<option value="Dy SECRETARY">Dy SECRETARY</option>
	<option value="DY. SEC">DY. SEC</option>
	<option value="DY.CE">DY.CE</option>
	<option value="EE">EE</option>
	<option value="ELECTRICIAN">ELECTRICIAN</option>
	<option value="FARRASH">FARRASH</option>
	<option value="FBO">FBO</option>
	<option value="FOREMAN">FOREMAN</option>
	<option value="FT">FT</option>
	<option value="GM">GM</option>
	<option value="GUARD">GUARD</option>
	<option value="HEAD GUARD">HEAD GUARD</option>
	<option value="HEAD SWEEPER">HEAD SWEEPER</option>
	<option value="HELPER">HELPER</option>
	<option value="ILA">ILA</option>
	<option value="INDUSTRIAL ENG">INDUSTRIAL ENG</option>
	<option value="INTELLIGENCE OFF">INTELLIGENCE OFF</option>
	<option value="IR/POFF">IR/POFF</option>
	<option value="IRO">IRO</option>
	<option value="JAMADAR">JAMADAR</option>
	<option value="JE">JE</option>
	<option value="JND">JND</option>
	<option value="L/ COOLIE">L/ COOLIE</option>
	<option value="LABOUR OFF">LABOUR OFF</option>
	<option value="LDA">LDA</option>
	<option value="LIAISAN OFF">LIAISAN OFF</option>
	<option value="LIBRARIAN">LIBRARIAN</option>
	<option value="LIFT ATTENDENT">LIFT ATTENDENT</option>
	<option value="LIFT MAN">LIFT MAN</option>
	<option value="MALI">MALI</option>
	<option value="MATE">MATE</option>
	<option value="MAZDOOR">MAZDOOR</option>
	<option value="MEDICAL OFF">MEDICAL OFF</option>
	<option value="MO">MO</option>
	<option value="N&amp;D">N&amp;D</option>
	<option value="N/A">N/A</option>
	<option value="OA-I">OA-I</option>
	<option value="OA-II">OA-II</option>
	<option value="OA-III">OA-III</option>
	<option value="OS">OS</option>
	<option value="P SEC (GR-II)">P SEC (GR-II)</option>
	<option value="P. SEET">P. SEET</option>
	<option value="P.P.SECY. &amp; G.M">P.P.SECY. &amp; G.M</option>
	<option value="P.S">P.S</option>
	<option value="P.S(S.GR)">P.S(S.GR)</option>
	<option value="P.SEC">P.SEC</option>
	<option value="PA">PA</option>
	<option value="PA (M)">PA (M)</option>
	<option value="PA (W)">PA (W)</option>
	<option value="PA TOMA">PA TOMA</option>
	<option value="PA(M)">PA(M)</option>
	<option value="PAO">PAO</option>
	<option value="PAT MEMBER SECY">PAT MEMBER SECY</option>
	<option value="PEON">PEON</option>
	<option value="PER ASSTE">PER ASSTE</option>
	<option value="PETROL MAN">PETROL MAN</option>
	<option value="PLUMBER">PLUMBER</option>
	<option value="PO">PO</option>
	<option value="PRATILIPIKAR">PRATILIPIKAR</option>
	<option value="PRI SEC">PRI SEC</option>
	<option value="PRINCIPAL">PRINCIPAL</option>
	<option value="PRO">PRO</option>
	<option value="PS">PS</option>
	<option value="PS GRADE-I">PS GRADE-I</option>
	<option value="PS GR-II">PS GR-II</option>
	<option value="PS(GR-II)">PS(GR-II)</option>
	<option value="PVE SEC">PVE SEC</option>
	<option value="PVT SEC">PVT SEC</option>
	<option value="RA TO MC">RA TO MC</option>
	<option value="RAO">RAO</option>
	<option value="RAP">RAP</option>
	<option value="RE">RE</option>
	<option value="RECEPTIONIST">RECEPTIONIST</option>
	<option value="RES OFFICER">RES OFFICER</option>
	<option value="RGC">RGC</option>
	<option value="RO">RO</option>
	<option value="RUNNER">RUNNER</option>
	<option value="S GUARD">S GUARD</option>
	<option value="SA">SA</option>
	<option value="SAO">SAO</option>
	<option value="SDO">SDO</option>
	<option value="SE">SE</option>
	<option value="SEC OFF">SEC OFF</option>
	<option value="SHRAMIK">SHRAMIK</option>
	<option value="SND">SND</option>
	<option value="SO">SO</option>
	<option value="SPO">SPO</option>
	<option value="SPORT OFFICER">SPORT OFFICER</option>
	<option value="SPORTS OFF">SPORTS OFF</option>
	<option value="SR  AO">SR  AO</option>
	<option value="SR COST ACCTT &amp; AF ADVISER">SR COST ACCTT &amp; AF ADVISER</option>
	<option value="SR PER OFF">SR PER OFF</option>
	<option value="SR. AE">SR. AE</option>
	<option value="SSA">SSA</option>
	<option value="STATION OFF">STATION OFF</option>
	<option value="STENO">STENO</option>
	<option value="STORE JAMADAR">STORE JAMADAR</option>
	<option value="SWEEPER">SWEEPER</option>
	<option value="T OPERATOR">T OPERATOR</option>
	<option value="T TESTER">T TESTER</option>
	<option value="T.G-II">T.G-II</option>
	<option value="T.W MECHANIC">T.W MECHANIC</option>
	<option value="TA">TA</option>
	<option value="TRC">TRC</option>
	<option value="U. SEC">U. SEC</option>
	<option value="UDA">UDA</option>
	<option value="UNDER SECRETARY">UNDER SECRETARY</option>
	<option value="WEL OFF">WEL OFF</option>
	<option value="WEL OFF II">WEL OFF II</option>
	<option value="WOG-III">WOG-III</option>
	<option value="LABOUR">LABOUR</option>
	<option value="DRAFTMAN">DRAFTMAN</option>
	<option value="ASK">ASK</option>
	<option value="APS">APS</option>
	<option value="KHALLASI">KHALLASI</option>
	<option value="COMPUTER ASSISTANT">COMPUTER ASSISTANT</option>
	<option value="SSO">SSO</option>
	<option value="LINE MAN">LINE MAN</option>
	<option value="CAMP ASSISTANT">CAMP ASSISTANT</option>
	<option value="EXECUTIVE ASSISTANT">EXECUTIVE ASSISTANT</option>

 
		</select></td>
													</tr>
			
			
		<br>
				
													<tr>
														<td align="right">Father's 
																Name :</td>
														<td align="left"><input name="fathersname" type="text" class="inputvalues" placeholder="" required/></td>
													</tr>
			
			
			
			          <br>
				<tr>
														<td align="right">Address 
														
												        of Unit :</td>
														<td align="left"><input name="adressofunit" type="text" class="inputvalues" placeholder="" required/></td>
													</tr>
													<br>
													<td align="right">Nominee 
																Status :</td>
														<td align="left"><table id="ns" border="0" style="font-family:verdana;font-size:X-Small;width:214px;">
	<tr>
			
				
			<input type="radio" class="radiobtns" name="ns" value="yes"  required> yes
			<input type="radio" class="radiobtns" name="ns" value="no"checked required> no
			</tr>
			
			
			<tr>
														<td align="right">Number 
																of Nominee :</td>
														<td align="left">
			   <select class="numberofnominee" name="numberofnominee">
			  <option value="0">0</option>
			  <option value="1">1</option>
			  <option value="2">2</option>
			  <option value="3">3</option>
			   
			   
			  
			   
			</select><td>
			</tr>
			<table id="AutoNumber4"  cellSpacing="0"
																width="60%" class="j_table">
																<tr class="row_h">
																	<td width="10%">
																		S.No.
																	</td>
																	<td width="40%">
																		Nominee Name
																	</td>
																	<td width="34%">
																		Nominee Relation
																	</td>
																	<td width="16%">
																		Share
																	</td>
																</tr>
																<tr  class="row1">
																	<td>1</td>
																	<td><input name="firstnomineename" type="text" id="firstnomineename" tabIndex="0" size="20"  />
																	</td>
																	<td><select name="firstnomineenamerelation" id="firstnomineenamerelation" tabIndex="0">
	<option selected="selected" value=""></option>
	<option value="DAUGHTER">DAUGHTER</option>
	<option value="HUSBAND">HUSBAND</option>
	<option value="NEPHEW">NEPHEW</option>
	<option value="AUNT">AUNT</option>
	<option value="UNCLE">UNCLE</option>
	<option value="MOTHER">MOTHER</option>
	<option value="FATHER">FATHER</option>
	<option value="SON">SON</option>
	<option value="WIFE">WIFE</option>
	<option value="BROTHER">BROTHER</option>
	<option value="SISTER">SISTER</option>
</select>
																	</td>
																	<td ><input name="firstnomineenamerelationfirstshare" type="text" id="firstnomineenamerelationfirstshare" onblur="IntegerValue(document.Form1.ddlfirstshare)" tabIndex="0" size="4"  />
																	</td>
																</tr>
																<tr  class="row2">
																	<td>2</td>
																	<td><input name="secondnomineename" type="text" id="secondnomineename" tabIndex="0" size="20"  />
																	</td>
																	<td><select name="secondnomineenamerelation" id="secondnomineenamerelation" tabIndex="0">
	<option selected="selected" value=""></option>
	<option value="DAUGHTER">DAUGHTER</option>
	<option value="HUSBAND">HUSBAND</option>
	<option value="NEPHEW">NEPHEW</option>
	<option value="AUNT">AUNT</option>
	<option value="UNCLE">UNCLE</option>
	<option value="MOTHER">MOTHER</option>
	<option value="FATHER">FATHER</option>
	<option value="SON">SON</option>
	<option value="WIFE">WIFE</option>
	<option value="BROTHER">BROTHER</option>
	<option value="SISTER">SISTER</option>
</select>
																	</td>
																	<td ><input name="secondnomineenamerelationfirstshare" type="text" id="secondnomineenamerelationfirstshare" onblur="IntegerValue(document.Form1.ddlfirstshare)" tabIndex="0" size="4"  />
																	</td>
																</tr>
																<tr  class="row2">
																	<td>3</td>
																	<td><input name="thirdnomineename" type="text" id="thirdnomineename" tabIndex="0" size="20"  />
																	</td>
																	<td><select name="thirdnomineenamerelation" id="thirdnomineenamerelation" tabIndex="0">
	<option selected="selected" value=""></option>
	<option value="DAUGHTER">DAUGHTER</option>
	<option value="HUSBAND">HUSBAND</option>
	<option value="NEPHEW">NEPHEW</option>
	<option value="AUNT">AUNT</option>
	<option value="UNCLE">UNCLE</option>
	<option value="MOTHER">MOTHER</option>
	<option value="FATHER">FATHER</option>
	<option value="SON">SON</option>
	<option value="WIFE">WIFE</option>
	<option value="BROTHER">BROTHER</option>
	<option value="SISTER">SISTER</option>
</select>
																	</td>
																	<td ><input name="thirdnomineenamerelationfirstshare" type="text" id="thirdnomineenamerelationfirstshare" onblur="IntegerValue(document.Form1.ddlfirstshare)" tabIndex="0" size="4"  />
																	</td>
																</tr>
																 
																 
																	 
															</table>
															  <br>
															<TR>
														<TD  align="right">Date of CPF 
																Number Allotment :</TD>
														<TD align="left"><input name="dateofcpf" type="text" class="inputvalues" placeholder="" required/></TD>
													</TR>
			
			<br>
			<TR>
														<TD  align="right">Date of 
																Birth :
														</TD>
														<TD align="left"><input name="dateofbirth" type="text" class="inputvalues" placeholder="DD-MM-YYYY" required/></TD>
													</TR>
			
			<br>
			<TD  align="right">Date of 
																Appointment :
														</TD>
														<TD align="left"><input name="dateofappointment" type="text" class="inputvalues" placeholder="DD-MM-YYYY" required/></TD>
													</TR>
			
			   <br>
			   <tr>
														<td  align="right">Pay Scale :</td>
														<td align="left"><input name="payscale" type="text" class="inputvalues" placeholder="" required/></td>
													</tr>
			
			<br>
			<tr>
														<td  align="right">Division 
																Code :</td>
														<td align="left"><input name="divisioncode" type="text" class="inputvalues" placeholder="division code" required/></td>
													</tr>
													
			
			
			
			
			
															
			
			
			
			 
		<tr>	<td><input name="submit_btn" type="submit" id="signup_btn" value="submit"/>  </td>  </tr>
		<tr>	<td>	<input name="reset_btn" type="reset" id="reset_btn" value="reset"/> </td>  </tr>
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
			
			
			</CENTER>
			<?php
			if(isset($_POST['submit_btn']))
			{
			     $pfnumber =$_POST['pfnumber'];
				$employeename = $_POST['employeename'];
				$designation = $_POST['designation'];
				$fathersname = $_POST['fathersname'];
				$adressofunit = $_POST['adressofunit'];
				$ns = $_POST['ns'];
				$numberofnominee = $_POST['numberofnominee'];
				$firstnomineename = $_POST['firstnomineename'];
				
				
				
				
				$firstnomineenamerelation = $_POST['firstnomineenamerelation'];
				$firstnomineenamerelationfirstshare = $_POST['firstnomineenamerelationfirstshare'];
				
				$secondnomineename = $_POST['secondnomineename'];
				
				
				
				
				$secondnomineenamerelation = $_POST['secondnomineenamerelation'];
				$secondnomineenamerelationfirstshare = $_POST['secondnomineenamerelationfirstshare'];
				
				$thirdnomineename = $_POST['thirdtnomineename'];
				
				
				
				
				$thirdnomineenamerelation = $_POST['thirdnomineenamerelation'];
				$thirdnomineenamerelationfirstshare = $_POST['thirdnomineenamerelationfirstshare'];
				
				$dateofcpf =$_POST['dateofcpf'];
				$dateofbirth = $_POST['dateofbirth'];
				$dateofappointment = $_POST['dateofappointment'];
				$payscale = $_POST['payscale'];
				$divisioncode = $_POST['divisioncode'];
				
				$query= "insert into employeemaster values('$pfnumber','$employeename','$designation','$fathersname','$adressofunit','$ns','$numberofnominee','$firstnomineename','$firstnomineenamerelation','$firstnomineenamerelationfirstshare','$secondnomineename','$secondnomineenamerelation','$secondnomineenamerelationfirstshare','$thirdnomineename','$thirdnomineenamerelation','$thirdnomineenamerelationfirstshare','$dateofcpf','$dateofbirth','$dateofappointment','$payscale','$divisioncode')";
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
