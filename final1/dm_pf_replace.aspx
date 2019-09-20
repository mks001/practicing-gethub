

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
    <form name="aspnetForm" method="post" action="./dm_pf_replace.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEwNDU3NzIwNTgPZBYCZg9kFgICAw9kFgJmD2QWAgIBDw8WAh4EVGV4dAUFQURNSU5kZGTJMgcIaDG3aEeFlJLpZpMHsvxo7Mf5AWrVL3HB+0bafQ==" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="AC38AC66" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAaGJtnneOnPL30lRNN4WXnzb4xRnvxeTmkcaJgNLzA4GkjZr4gLzqviVte+iGUHTvrmZqAtP7zsBIiXjbaGQb2UBNHhPOT9bgSEFihEu5Ozhm6w3QWsmihLzba7KDmYeP2DTxvaioGZAJpdN8YJv7BQH6MdKidWUQy0LEwWCC07OQ==" />
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
											<center>
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
															<input name="ctl00$ContentPlaceHolder1$dummy" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$dummy\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_dummy" class="txtbox" style="height:20px;width:42px;" />&nbsp;<input name="ctl00$ContentPlaceHolder1$D_Name" type="text" id="ctl00_ContentPlaceHolder1_D_Name" size="35" style="height:22px" Class="txtbox" /></td>
													</tr>
													<tr>
														<td align="right">Origional 
																PF Number and Name :</td>
														<td  align="left">
															<input name="ctl00$ContentPlaceHolder1$origional" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$origional\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_origional" class="txtbox" style="height:20px;width:42px;" />&nbsp;<input name="ctl00$ContentPlaceHolder1$O_Name" type="text" id="ctl00_ContentPlaceHolder1_O_Name" size="35" style="height:22px" Class="txtbox" /></td>
													</tr>
													<tr><td></td>
														<td align="left">
															<input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" value="Replace" class="btn" /> <input class="btn" 
																	type="reset" value="Reset" name="B1">
														</td>
													</tr>
												</table>
											</center>
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
</body>
</html>
