

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
    <form name="aspnetForm" method="post" action="./transaction_mtb.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE0NTMyNDQ4MDAPZBYCZg9kFgICAw9kFgJmD2QWBgIBDw8WAh4EVGV4dAUFYWRtaW5kZAIDDxBkDxYfZgIBAgICAwIEAgUCBgIHAggCCQIKAgsCDAINAg4CDwIQAhECEgITAhQCFQIWAhcCGAIZAhoCGwIcAh0CHhYfEAUJMjAwMC0yMDAxBQkyMDAwLTIwMDFnEAUJMjAwMS0yMDAyBQkyMDAxLTIwMDJnEAUJMjAwMi0yMDAzBQkyMDAyLTIwMDNnEAUJMjAwMy0yMDA0BQkyMDAzLTIwMDRnEAUJMjAwNC0yMDA1BQkyMDA0LTIwMDVnEAUJMjAwNS0yMDA2BQkyMDA1LTIwMDZnEAUJMjAwNi0yMDA3BQkyMDA2LTIwMDdnEAUJMjAwNy0yMDA4BQkyMDA3LTIwMDhnEAUJMjAwOC0yMDA5BQkyMDA4LTIwMDlnEAUJMjAwOS0yMDEwBQkyMDA5LTIwMTBnEAUJMjAxMC0yMDExBQkyMDEwLTIwMTFnEAUJMjAxMS0yMDEyBQkyMDExLTIwMTJnEAUJMjAxMi0yMDEzBQkyMDEyLTIwMTNnEAUJMjAxMy0yMDE0BQkyMDEzLTIwMTRnEAUJMjAxNC0yMDE1BQkyMDE0LTIwMTVnEAUJMjAxNS0yMDE2BQkyMDE1LTIwMTZnEAUJMjAxNi0yMDE3BQkyMDE2LTIwMTdnEAUJMjAxNy0yMDE4BQkyMDE3LTIwMThnEAUJMjAxOC0yMDE5BQkyMDE4LTIwMTlnEAUJMjAxOS0yMDIwBQkyMDE5LTIwMjBnEAUJMjAyMC0yMDIxBQkyMDIwLTIwMjFnEAUJMjAyMS0yMDIyBQkyMDIxLTIwMjJnEAUJMjAyMi0yMDIzBQkyMDIyLTIwMjNnEAUJMjAyMy0yMDI0BQkyMDIzLTIwMjRnEAUJMjAyNC0yMDI1BQkyMDI0LTIwMjVnEAUJMjAyNS0yMDI2BQkyMDI1LTIwMjZnEAUJMjAyNi0yMDI3BQkyMDI2LTIwMjdnEAUJMjAyNy0yMDI4BQkyMDI3LTIwMjhnEAUJMjAyOC0yMDI5BQkyMDI4LTIwMjlnEAUJMjAyOS0yMDMwBQkyMDI5LTIwMzBnEAUJMjAzMC0yMDMxBQkyMDMwLTIwMzFnFgFmZAIHDxBkDxYOZgIBAgICAwIEAgUCBgIHAggCCQIKAgsCDAINFg4QZWVnEAUDQVBSBQNBUFJnEAUDTUFZBQNNQVlnEAUDSlVOBQNKVU5nEAUDSlVMBQNKVUxnEAUDQVVHBQNBVUdnEAUDU0VQBQNTRVBnEAUDT0NUBQNPQ1RnEAUDTk9WBQNOT1ZnEAUDREVDBQNERUNnEAUDSkFOBQNKQU5nEAUDRkVCBQNGRUJnEAUDTUFSBQNNQVJnEAUGTWFyKEYpBQZNYXIoRilnFgFmZGRt49pXikHzHHadtlO6mfzpIcjqGe13zzQzTZO7YQh5ZA==" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="1CC8B887" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAD6oGnR5g0Bq1liNF9vyC8xMSj0/lykld3zguFOH1M6dypx2xtMkfGgcLmcVtgmwHMDDEzPIQBqrjRP0LnHuOxocUr44whdhuzNgMczyiaHyd7MbYXQC4RCQ+2/1Hu44JvpJyKyJgfwnZ4yXxvgMScL/HmzIONjZq0PLuIaRQBVeNW888YyiRcXPiCqCcEGav/7/wjMvGf7obT2yCHahDFgEbtlxD5/H5TFfIdkp3JPtfxw6T2vp+izKEZEfn54KiE+Kz2dGFakSXAmCcW5P9bVWPL1byXpzX8qXrk0EHLAwrNo3JuSO+aIJQr+7exGESzwkQYh+4Z+DheFivn8emECxRFjlQDlHk3ynL2vLCNjpCNzY7EsMSMzokG0fmmkrOiQvL8ddsBlL2rmgUD/gl8Ff/BE9VE/PXG35PDWxJvrAMAsLM6B/d2sUQfWEE2WJAkDbIfXbR4ZX6rZKG2aNaFDOHDPM3dGWbiQzRKCaRQeCELUBRUbzisl6MpqfWwmdJ7iKLK3tSLSMFZBYIecuX893Dve3karYY+w6KcYbPIJFJuwY4hBT2ZAWWa3vpFYSQ/EN0tieH75GRO9YMToneZZ3UVayzwip5srYtLJtmkto8/JKtGoURFCs4stywgEuw7Tq+jTXsOJgKgnn9sJeq/wjuHQtXtvy0BGnh9JzGl1OY0SGjGFXZE0sgQTL0Wx1Nc7B7S64x3Le8UIPVplpj/w74gQsLLuvvbXJVQk3gvUreNnSruKoK/NvGLKfth8GZdnSmL1358bseht5Wwz2CwAT1EuFXKzQoX+ZYq58ESVdkyGKkYkgRfn0pEmqrE4Jvb1aMLf3m3E+jEi57ntjOSSMJblVMfBABqCwiz3dshPzjC51dXvTeWDj9VKxHhFD4fsCDFOYSoeRyNLe2vQsJLx2Zf1Kl2zlNBbwheUqwjL8YXEwFHHH+SZRllc21wCqRahWq7vE6NDNavtz9of5UF4yFt+9WPO8UuVL0rkgT505PWnmuvl70RcMYVKSI+952zQcMiijV4VXTJbW3ARinzpIh03KgfpnsbieNLANV3ilcB/gjuz89Gh6VaRaCoRL4Z4UacBNM9SyQROsyxl32kocyBZ1gY9WDslUC9cX1dEVDSHyXqXApLE14qvbZaMgQdweSc+v2BfTcP52T7GkR0nwe/mJQhfxiuVKKwv/2GLWL/P8GxC2mQhyK+HRHYtCeCkYJZCjsnsvBxlfFkLpZ+Y4JB647iPHv9f48iSO7qNFoW6w3QWsmihLzba7KDmYeP2MO7fmjkJSfq6Zbgk2kTWnitppBoWdcpou47WwpGbh7zzBrGXq/lpcVEJpy9pRIksQGxLNtjaNDwEFyzLWiKRi" />
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
													<td   align="left"><select name="ctl00$ContentPlaceHolder1$financial_year" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$financial_year\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_ContentPlaceHolder1_financial_year" class="txtbox">
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
													<td ><input name="ctl00$ContentPlaceHolder1$month1" type="text" id="ctl00_ContentPlaceHolder1_month1" size="24" style="width:100px" class="txtbox" value="APR" /> <select name="ctl00$ContentPlaceHolder1$month2" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$month2\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_ContentPlaceHolder1_month2" class="txtbox" style="width:80px">
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
													<td align="left" colspan="3"><input name="ctl00$ContentPlaceHolder1$unit_cod1" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$unit_cod1\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_unit_cod1" class="txtbox" style="height:20px;width:70px;" /> <input name="ctl00$ContentPlaceHolder1$unit_code" type="text" id="ctl00_ContentPlaceHolder1_unit_code" class="txtbox" onblur="IntegerValue(document.Form1.emp_cr_amt)" style=" HEIGHT: 20px" tabIndex="1" readOnly="" size="65" />
														<a id="ctl00_ContentPlaceHolder1_Linkbutton2" class="link1" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Linkbutton2&#39;,&#39;&#39;)">Unit&nbsp;List</a></td>
												</tr>
					
											<tr><td></td><td colspan="4"><h2> &nbsp; Employee</h2></td></tr>
															<tr>
																<td align="right"><b></b></td>
																<td align="right">Cr Amount :</td>
																<td  align="left" ><input name="ctl00$ContentPlaceHolder1$emp_cr_amt" type="text" id="ctl00_ContentPlaceHolder1_emp_cr_amt" onblur="IntegerValue(document.Form1.emp_cr_amt)" tabIndex="1" size="15" class="txtbox" style=" Width:112px" /> <input name="ctl00$ContentPlaceHolder1$empcr" type="text" id="ctl00_ContentPlaceHolder1_empcr" class="txtbox" style=" Width:112px" readOnly="" size="10" /></td>
															
																<td align="right">Dr Amount :</td>
																<td  align="left" ><input name="ctl00$ContentPlaceHolder1$emp_dr_amt" type="text" id="ctl00_ContentPlaceHolder1_emp_dr_amt" onblur="IntegerValue(document.Form1.emp_dr_amt)" tabIndex="2" size="13" style=" Width:112px" class="txtbox" /> <input name="ctl00$ContentPlaceHolder1$empdr" type="text" id="ctl00_ContentPlaceHolder1_empdr" readOnly="" size="10" class="txtbox" style=" Width:112px" /></td>
																
															</tr>
                                                            <tr><td></td><td colspan="4"><h2> &nbsp; Employer</h2></td></tr>
															<tr>
																<td align="right"><b></b></td>
																<td align="right">Cr Amount : </td>
																<td  align="left" ><input name="ctl00$ContentPlaceHolder1$employe_cr_amt" type="text" id="ctl00_ContentPlaceHolder1_employe_cr_amt" onblur="IntegerValue(document.Form1.employe_cr_amt)" style=" Width:112px" class="txtbox" tabIndex="3" size="15" /> <input name="ctl00$ContentPlaceHolder1$employercr" type="text" id="ctl00_ContentPlaceHolder1_employercr" class="txtbox" style=" Width:112px" readOnly="" size="10" /></td>
																
																<td align="right">Dr Amount :</td>
																<td  align="left" ><input name="ctl00$ContentPlaceHolder1$employer_dr_amt" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$employer_dr_amt\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_employer_dr_amt" tabindex="4" class="txtbox" style="width:112px;" /> <input name="ctl00$ContentPlaceHolder1$employerdr" type="text" id="ctl00_ContentPlaceHolder1_employerdr" class="txtbox" readOnly="" size="10" style=" Width:112px" /></td>
															
															</tr>
														
												<tr>
													<td  colSpan="5" height="25">
												<center><input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" tabIndex="6" value="Next Month" class="btn" /> <input onclick="__doPostBack('ctl00$ContentPlaceHolder1$Button1','')" name="ctl00$ContentPlaceHolder1$Button1" type="button" id="ctl00_ContentPlaceHolder1_Button1" style="WIDTH: 56px; HEIGHT: 24px" tabIndex="5" class="btn" value="Submit" /> <input onclick="__doPostBack('ctl00$ContentPlaceHolder1$Button2','')" name="ctl00$ContentPlaceHolder1$Button2" type="button" id="ctl00_ContentPlaceHolder1_Button2" style="WIDTH: 88px; HEIGHT: 24px" tabIndex="5" class="btn" value="Previous" /></center>
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
</body>
</html>
