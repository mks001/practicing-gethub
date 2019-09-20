
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
    <form name="aspnetForm" method="post" action="./zone_master.php" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNjgwODk0NTkzD2QWAmYPZBYCAgMPZBYCZg9kFgYCAQ8PFgIeBFRleHQFBUFETUlOZGQCBw8QZA8WB2YCAQICAgMCBAIFAgYWBxAFBVVQUENMBQVVUFBDTGcQBQVNVlZOTAUFTVZWTkxnEAUFRFZWTkwFBURWVk5MZxAFBlBTVlZOTAUGUFNWVk5MZxAFBVBWVk5MBQVQVlZOTGcQBQVLRVNDTwUFS0VTQ09nEAUGVVBQVENMBQZVUFBUQ0xnZGQCDQ8WAh4HVmlzaWJsZWhkZCRsYE1YI6clskurqA+fXGskVTa3ubcJZll0ZBuitbXs" />
</div>



<script src="/WebResource.axd?d=w6HrGrnzBnSlE5bqAlQLx4wN8HlEIJd-c44KpmwsJrgVfaf8D5naJ8sdy8o86b9oluddC2hK4YZL5vcLqIiypXwAWmJFR-35VwHb4zFmbCU1&amp;t=636935083199995647" type="text/javascript"></script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C8174BF9" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAzucysZ6pv3Z2Od88azQxbsDBaLndd+NA8Uaj9nVKPFpG2e9VfJh5/KPQdwqM8ZBQreTKzwb5EBThp7XcyMXwuYeFYzOIOP/OXbTlJpZ3/lkhX1xdHy9iLZCaCqUYNZNxAAo0y/q9IryoLAnNJuSfqeQrSl7cY1Z78DewF4Zt2ZF3rQrw1qXbR9cBm0Swn3khdeU8naEM2qxJZsZ7B5ZxMyGRGQfEdcwLbabRnooesovW6w3QWsmihLzba7KDmYeP0eNItJamWkzxxW5D0fcN6pQESHeVQBBMRVvR65P7vNUQ==" />
</div>
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
									<tr>
										<td width="100%">
										<h1><div class="main_heading"> ZONE MASTER</div> <div class="Storng"><STRONG>USER NAME :</STRONG> <span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
                                       <br /><br /><br /><br />
												<center>

													<table id="AutoNumber3" cellPadding="3" width="90%"  cellSpacing="5" cellPadding="5">
														<TR><TD width="50%" ></TD>

															<TD><a id="ctl00_ContentPlaceHolder1_List" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$List&#39;,&#39;&#39;)">List</a></TD>
															
														</TR>
														<tr>
															<td  width="50%" align="right">Zone Name :</td>
															<td width="50%" align="left"><input name="zonename" type="text"  /></td>
														</tr>
														<tr>
															<td align="right">Corporation Link :</font></td> 
															<td align="left"><select name="choosecorporation"  class="txtbox">
	<option value="UPPCL">UPPCL</option>
	<option value="MVVNL">MVVNL</option>
	<option value="DVVNL">DVVNL</option>
	<option value="PSVVNL">PSVVNL</option>
	<option value="PVVNL">PVVNL</option>
	<option value="KESCO">KESCO</option>
	<option value="UPPTCL">UPPTCL</option>

</select></td>
														</tr>
														<tr>
															<td align="right">Station Name :</td>
															<td align="left"><input name="stationname" type="text"  /></td>
														</tr>
														<tr><td></td>
															<td align="left">
																<input name="submit_btn" type="submit"  value="Submit" class="btn" /> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
																	
															</td>
														</tr>
													</table>
												</center>
									
										<br /><br />	<br /><br />	<br /><br />	<br /><br />	<br /><br />
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
			     $zonename =$_POST['zonename'];
				$choosecorporation = $_POST['choosecorporation'];
				$stationname =$_POST['stationname'];
				
				$query= "insert into zonemaster1 values('$zonename','$choosecorporation','$stationname')";
				$query_run = mysqli_query($con,$query);
				if($query_run)
						{
							echo '<script type="text/javascript"> alert("ZONE Added successfully") </script>';
						}
						else
						{
							echo '<script type="text/javascript"> alert("'.mysqli_error($con).'") </script>';
						}
						
						}
						?>
</body>
</html>
