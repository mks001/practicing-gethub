

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
    <form name="aspnetForm" method="post" action="./create_login.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM0ODgyMjg4NA9kFgJmD2QWAgIDD2QWAmYPZBYEAgEPDxYCHgRUZXh0BQVBRE1JTmRkAgUPEGQPFgNmAgECAhYDEGVlZxAFDUFkbWluaXN0cmF0b3IFDUFkbWluaXN0cmF0b3JnEAUEVXNlcgUEVXNlcmdkZGSNQ34RO7wSkOwf0V5CG0EzfEqjeH5wHJ8cXnBfVFKzfA==" />
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


<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CE146EDB" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAbdztnalSv8Yd708LcOTvVFH+CO7Pz0aHpVpFoKhEvhnqwNA1HtXaP468YhL7E4fQbcHUuEgmArDMgn4neN/e2CaC7HPLjEIsal8G7u+GCq0W6w3QWsmihLzba7KDmYeP0XcIinklQhnqzXi9Jsu4/p7E8Z7mEf5w0gPIF2IxmRcA==" />
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
															<td id="login_type"  width="50%"  align="left"><select name="ctl00$ContentPlaceHolder1$login_type" id="ctl00_ContentPlaceHolder1_login_type" class="txtbox">
	<option value=""></option>
	<option value="Administrator">Administrator</option>
	<option value="User">User</option>
</select></td>
														</tr>
														<tr>
															<td  align="right">User Name :</td>
															<td  align="left">
																<input name="ctl00$ContentPlaceHolder1$txtuser_name" type="text" id="ctl00_ContentPlaceHolder1_txtuser_name" size="20" class="txtbox" /></td>
														</tr>
														<tr>
															<td align="right" >
																Password :</td>
															<td  align="left">
																<input name="ctl00$ContentPlaceHolder1$txtpassword" type="text" id="ctl00_ContentPlaceHolder1_txtpassword" size="20" class="txtbox" /></td>
														</tr>
														<tr><td></td>
															<td align="left">
															
																	<input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" value="Submit" class="btn" /> <input name="ctl00$ContentPlaceHolder1$Reset1" type="reset" id="ctl00_ContentPlaceHolder1_Reset1" value="Reset" class="btn" />
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
</body>
</html>
