<?php
	require 'dbconfig/config.php';
	?> 

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <style type="text/css">
        
        .dummypfnoandname2{
            height:22px;
        }

    </style><title>
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
    <script type="text/javascript">
        document.getElementById("dummypfnoandname1").onchange()= function(){setNewData()};
        function setNewData(){
        var x=document.getElementById("dummypfnoandname2");
        
        x.value= "fghhh";
        }
    </script>
    
</head>
<body>
    <form name="aspnetForm" method="post" action="./Dummy_Number_Replacement.php" id="aspnetForm">



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
                    

			<table id="AutoNumber1" style="BORDER-COLLAPSE: collapse" borderColor="#111111" cellSpacing="0"
				cellPadding="0" width="100%" border="0" background="THEEMS.jpg">
				<tr>
					<td width="100%">
						
					</td>
				</tr>
				<tr>
					<td width="100%">
						<DIV align="left">
							<table id="AutoNumber2" style="BORDER-COLLAPSE: collapse" borderColor="#111111" cellSpacing="0"
								cellPadding="0" width="100%" border="0">
								<tr>
									
									<td width="100%">
							
													<TABLE id="Table1" style= BORDER-COLLAPSE: collapse; HEIGHT: 18px" borderColor="#111111"
														cellSpacing="0" cellPadding="0" width="100%" border="0">
														<TR>
															<TD width="100%"><h1><div class="main_heading">DUMMY PF NUMBER REPLACE FORM</div> <div class="Storng"><STRONG>USER NAME :</STRONG>USER NAME:
																		<span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1></TD>
														</TR>
													</TABLE>
													
									
										<div align="center"><br /><br />
											
												<table id="AutoNumber3"
												 height="134" cellPadding="3" width="100%" >
													<TR>
														<TD></TD>
														<TD >
															</TD>
													</TR>
													<tr>
														<td width="50%" align="right" >Dummy PF Number and Name :</td>
														<td width="50%"  align="left">
															<input name="dummypfnoandname1" type="text" id="dummypfnoandname1" class="txtbox" style="height:20px;width:42px;" onchange="setNewData()" 
			/>&nbsp;
                                                                                                                        <input name="dummypfnoandname2" type="text" id="dummypfnoandname2"  
			
                                                                                                                              

                             
                            size="35"  Class="txtbox" /></td>
													</tr>
													<tr>
														<td align="right">Origional 
																PF Number and Name :</td>
														<td  align="left">
															<input name="origionalpfnoandname1" type="text"  id="origionalpfnoandname1" class="txtbox" style="height:20px;width:42px;" />&nbsp;<input name="origionalpfnoandname2" type="text" id="origionalpfnoandname2" size="35" style="height:22px" Class="txtbox" /></td>
													</tr>
                                                                                                    <tr><h1 id="demo"> Hello</h1></tr>
													<tr><td></td>
														<td align="left">
															<input name="submit_btn" type="submit"  value="submit" class="btn" /> <input name="search" 
																	type="submit" value="search" class="btn"/>
														</td>
													</tr>
												</table>
											
										</div>
										<p><BR>
											<BR>
											<BR>
											&nbsp;</p>
									</td>
								</tr>
							</table>
						</DIV>
					</td>
				</tr>
				<tr>
					<td width="100%" bgcolor="#7d7dff">&nbsp;</td>
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
    
 <script>javascript:Form1.dummy.focus();</script></form>
 <?php
			if(isset($_POST['submit_btn']))
			{
			     $dummypfnoandname =$_POST['dummypfnoandname1'];
                             $query= "select * from employeemaster WHERE pfnumber='$dummypfnoandname1' ";
                             
				$origionalpfnoandname = $_POST['origionalpfnoandname'];
					$query= "insert into dummytable values('$dummypfnoandname','$origionalpfnoandname')";
				   $query_run = mysqli_query($con,$query);
				    if($query_run)
						{
							echo '<script type="text/javascript"> alert("dummy no replace successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>
</body>
</html>
