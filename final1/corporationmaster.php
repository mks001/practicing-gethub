
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
    <form name="aspnetForm" method="post" action="./corp_master.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1ODIzMzg3MDhkZI4GcUXWcVVUTKtr8KUqS+fU0N/tss/hYU+5eY+/wC5z" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AB5D14E3" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAX8F3hTMIAJkAk80DWqcYjjDBaLndd+NA8Uaj9nVKPFpClHt1Rn/nyEWc+k6ZfCzmKw2jgkdQwz1FkcPnBgQ6SCbrDdBayaKEvNtrsoOZh4/UuzOh3+fcjQbNsPGfw6ymYwBDiG2vPbAylLTNEvEG6V" />
</div>
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
                    
                        <script language="javascript" type="text/javascript" src="js/menu.js"></script>
                        
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
																<input name="ctl00$ContentPlaceHolder1$corp_name" type="text" maxlength="50" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$corp_name\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_corp_name" tabindex="1" class="txtbox" style="border-style:Groove;" /></td>
														</tr>
														<tr>
															<td align="right">Corporation Short Description :</td>
															<td align="left"><input name="ctl00$ContentPlaceHolder1$corp_desc" type="text" id="ctl00_ContentPlaceHolder1_corp_desc" size="20" class="txtbox" tabIndex="2" maxlength="50" /></td>
														</tr>
														<tr><td></td>
															<td   align="left">
																<P id="ctl00_ContentPlaceHolder1_P2" align="left"><input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" class="btn" value="Submit" tabIndex="3" /></P>
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
    <form name="aspnetForm" method="post" action="./corp_master.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1ODIzMzg3MDhkZI4GcUXWcVVUTKtr8KUqS+fU0N/tss/hYU+5eY+/wC5z" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AB5D14E3" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAX8F3hTMIAJkAk80DWqcYjjDBaLndd+NA8Uaj9nVKPFpClHt1Rn/nyEWc+k6ZfCzmKw2jgkdQwz1FkcPnBgQ6SCbrDdBayaKEvNtrsoOZh4/UuzOh3+fcjQbNsPGfw6ymYwBDiG2vPbAylLTNEvEG6V" />
</div>
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
                    
                        <script language="javascript" type="text/javascript" src="js/menu.js"></script>
                        
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
																<input name="ctl00$ContentPlaceHolder1$corp_name" type="text" maxlength="50" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$corp_name\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_corp_name" tabindex="1" class="txtbox" style="border-style:Groove;" /></td>
														</tr>
														<tr>
															<td align="right">Corporation Short Description :</td>
															<td align="left"><input name="ctl00$ContentPlaceHolder1$corp_desc" type="text" id="ctl00_ContentPlaceHolder1_corp_desc" size="20" class="txtbox" tabIndex="2" maxlength="50" /></td>
														</tr>
														<tr><td></td>
															<td   align="left">
																<P id="ctl00_ContentPlaceHolder1_P2" align="left"><input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" class="btn" value="Submit" tabIndex="3" /></P>
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
    <form name="aspnetForm" method="post" action="./corp_master.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE1ODIzMzg3MDhkZI4GcUXWcVVUTKtr8KUqS+fU0N/tss/hYU+5eY+/wC5z" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AB5D14E3" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAX8F3hTMIAJkAk80DWqcYjjDBaLndd+NA8Uaj9nVKPFpClHt1Rn/nyEWc+k6ZfCzmKw2jgkdQwz1FkcPnBgQ6SCbrDdBayaKEvNtrsoOZh4/UuzOh3+fcjQbNsPGfw6ymYwBDiG2vPbAylLTNEvEG6V" />
</div>
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
                    
                        <script language="javascript" type="text/javascript" src="js/menu.js"></script>
                        
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
																<input name="ctl00$ContentPlaceHolder1$corp_name" type="text" maxlength="50" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$corp_name\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_corp_name" tabindex="1" class="txtbox" style="border-style:Groove;" /></td>
														</tr>
														<tr>
															<td align="right">Corporation Short Description :</td>
															<td align="left"><input name="ctl00$ContentPlaceHolder1$corp_desc" type="text" id="ctl00_ContentPlaceHolder1_corp_desc" size="20" class="txtbox" tabIndex="2" maxlength="50" /></td>
														</tr>
														<tr><td></td>
															<td   align="left">
																<P id="ctl00_ContentPlaceHolder1_P2" align="left"><input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" class="btn" value="Submit" tabIndex="3" /></P>
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
