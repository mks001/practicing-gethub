

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
    <form name="aspnetForm" method="post" action="./interest.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjEyODU2ODQyNQ9kFgJmD2QWAgIDD2QWAmYPZBYGAgEPDxYCHgRUZXh0BQVBRE1JTmRkAgUPEGQPFh9mAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMAg0CDgIPAhACEQISAhMCFAIVAhYCFwIYAhkCGgIbAhwCHQIeFh8QBQkyMDAwLTIwMDEFCTIwMDAtMjAwMWcQBQkyMDAxLTIwMDIFCTIwMDEtMjAwMmcQBQkyMDAyLTIwMDMFCTIwMDItMjAwM2cQBQkyMDAzLTIwMDQFCTIwMDMtMjAwNGcQBQkyMDA0LTIwMDUFCTIwMDQtMjAwNWcQBQkyMDA1LTIwMDYFCTIwMDUtMjAwNmcQBQkyMDA2LTIwMDcFCTIwMDYtMjAwN2cQBQkyMDA3LTIwMDgFCTIwMDctMjAwOGcQBQkyMDA4LTIwMDkFCTIwMDgtMjAwOWcQBQkyMDA5LTIwMTAFCTIwMDktMjAxMGcQBQkyMDEwLTIwMTEFCTIwMTAtMjAxMWcQBQkyMDExLTIwMTIFCTIwMTEtMjAxMmcQBQkyMDEyLTIwMTMFCTIwMTItMjAxM2cQBQkyMDEzLTIwMTQFCTIwMTMtMjAxNGcQBQkyMDE0LTIwMTUFCTIwMTQtMjAxNWcQBQkyMDE1LTIwMTYFCTIwMTUtMjAxNmcQBQkyMDE2LTIwMTcFCTIwMTYtMjAxN2cQBQkyMDE3LTIwMTgFCTIwMTctMjAxOGcQBQkyMDE4LTIwMTkFCTIwMTgtMjAxOWcQBQkyMDE5LTIwMjAFCTIwMTktMjAyMGcQBQkyMDIwLTIwMjEFCTIwMjAtMjAyMWcQBQkyMDIxLTIwMjIFCTIwMjEtMjAyMmcQBQkyMDIyLTIwMjMFCTIwMjItMjAyM2cQBQkyMDIzLTIwMjQFCTIwMjMtMjAyNGcQBQkyMDI0LTIwMjUFCTIwMjQtMjAyNWcQBQkyMDI1LTIwMjYFCTIwMjUtMjAyNmcQBQkyMDI2LTIwMjcFCTIwMjYtMjAyN2cQBQkyMDI3LTIwMjgFCTIwMjctMjAyOGcQBQkyMDI4LTIwMjkFCTIwMjgtMjAyOWcQBQkyMDI5LTIwMzAFCTIwMjktMjAzMGcQBQkyMDMwLTIwMzEFCTIwMzAtMjAzMWcWAWZkAgcPEGQPFg1mAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMFg0QBQNBUFIFA0FQUmcQBQNNQVkFA01BWWcQBQNKVU4FA0pVTmcQBQNKVUwFA0pVTGcQBQNBVUcFA0FVR2cQBQNTRVAFA1NFUGcQBQNPQ1QFA09DVGcQBQNOT1YFA05PVmcQBQNERUMFA0RFQ2cQBQNKQU4FA0pBTmcQBQNGRUIFA0ZFQmcQBQNNQVIFA01BUmcQBQZNYXIoRikFBk1hcihGKWcWAWZkZKZgRU7siipv8aV1KDsIg8PA+JDXEGMC3wIym6tWAzk8" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="2BB69AD3" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADIhTDMViCQttScC6YgI2OQgEgdonlHGH3xWQWnHQm/i+RWfbM+9DKtO0t5KWkLdHsUbT7WDiocojxPF5pFJk5L2qJVxD0Otu82Qi2DsoPDTjfaz4xMnqDDD8SlgVUAgezMAYPgoSxfIHPMwqxB+FQc4ocWjpz0fRNcLTgTrGvhk4/VjYvsJhq3GEu7eb+wxKYOnJ5gLG+86cpKfh4a+H2cqe8B2ea2g1oHHDtT6Kj4YaPzfHLyNWO9+zJ96iX7dtDl3rSF1r6pL1tQupCZ8Jd1dU8uGnxZtnHtCiZ4aPOnDgtTZ6IJt5rGw8ApZdZKxixuQHRH37S78h+jCLZ6KjeZEXPQdCREmom4dephjlRMdD8jXktXFruNIzDCdNFpSLaXPoDJW+5TGWav6Pz83a+RGw2GdWmtvq5MshT267/6QtBn4Q6mnawuJiDmjxHwamBVDtZ0yI7Qeg0rVohz3b708YWkczuNevoS3LutQzSdmNgq6G9ltzpDTrcBWNEEU3Q0U9BZcAtz3eQ2CXZAZRVdPoMQXnv/BjVjGqEjZTBj6yHFs0reVTIt8qPHUe4y5YHL5ziMIjRuCjQw9z8X0/T8boBJRbqGWhvK7XeiSoHsrLEw3MpNVfBUPRiP+LaPcIJZ0EDqyptBYlBQz3cHYDQ+qTpEHw/A9LvHnaK6ZeoJwJB0w7kWB9VTB7lUnIYwT+M3VYY+99GfiQGExPX/s8xwt51FYL161LaHW8Ajia9w+wF6aX+PAzRxdon6AabIaPzkmIYOsAr4qLPflPyxKhWM08pD4KhbOP68kCm6zbk7V+CP0qBnb+YBUQtTuw7lqiF7+nuNfYG5Idwu06i7MI2jG3vrSp2kahx/aghpWJKtKaPO8xb8DZD71sNr81FjXN9dZgyeWgHpaJ2QufPfBy4L/TjA6+j9MN1nXkvCPONPQlLo8Q0VIoZz7R/kQ6oF5DWkMwDub8vqYhMTod+JH36oE+X62fOWv7ruyDfg1U+cNS2ty8AT5RaE9HhDNlfM64W+xKXOLbIUd4glo1wUECdGibrDdBayaKEvNtrsoOZh4/Xm6CWewWHYmkln+bqdPYvehTbQsIaOz1r7gSCCIRmRS" />
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
										<h1><div class="main_heading">ADD INTEREST FORM</div> <div class="Storng"><STRONG>USER NAME :</STRONG>
																		<span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
                                       <br /><br /><br /><br /></td>
																</tr>
									<tr>
										<td width="100%">
								
											<CENTER>
													<table id="AutoNumber3"   width="100%" cellpadding="3" cellSpacing="5" cellPadding="5">
														<tr>
															<td>
																</td>
															<td align="left">
																<a id="ctl00_ContentPlaceHolder1_INTERLST" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$INTERLST&#39;,&#39;&#39;)">List</a></td>
														</tr>
														<tr>

															<td width="50%" align="right">Financial 
																	Year :</td>
															<td width="50%" align="left">
																<select name="ctl00$ContentPlaceHolder1$fainancial_year" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$fainancial_year\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_ContentPlaceHolder1_fainancial_year" class="txtbox">
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

														</tr>

                                                        <tr>

															<td width="50%" align="right">Financial 
																	Month :</td>
															<td width="50%" align="left">
																<select name="ctl00$ContentPlaceHolder1$ddlMonth" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlMonth\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_ContentPlaceHolder1_ddlMonth">
	<option selected="selected" value="APR">APR</option>
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
														<tr>
															<td align="right">Interest 
																	Rate :</td>
															<td align="left"><input name="ctl00$ContentPlaceHolder1$int_rate" type="text" id="ctl00_ContentPlaceHolder1_int_rate" size="12" onblur="IntegerValue(int_rate)" maxlength="4" Class="txtbox" /></td>
														</tr>
														<tr><td></td>
															<td align="left">
															<input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" value="Submit" class="btn" />
															</td>
														</tr>
													</table>
												</center>
											</div>
											<p>&nbsp;</p>
											<p><BR>
												<BR>
												&nbsp;</p>
											<P>&nbsp;</P>
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
