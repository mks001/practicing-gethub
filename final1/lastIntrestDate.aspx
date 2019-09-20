

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
    <form name="aspnetForm" method="post" action="./lastIntrestDate.php" onsubmit="javascript:return WebForm_OnSubmit();" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTgyNzUwNzE4MQ9kFgJmD2QWAgIDD2QWAmYPZBYGAgMPDxYCHgRUZXh0BQVBRE1JTmRkAgwPEGQPFg1mAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMFg0QBQNBUFIFA0FQUmcQBQNNQVkFA01BWWcQBQNKVU4FA0pVTmcQBQNKVUwFA0pVTGcQBQNBVUcFA0FVR2cQBQNTRVAFA1NFUGcQBQNPQ1QFA09DVGcQBQNOT1YFA05PVmcQBQNERUMFA0RFQ2cQBQNKQU4FA0pBTmcQBQNGRUIFA0ZFQmcQBQNNQVIFA01BUmcQBQZNYXIoRikFBk1hcihGKWdkZAIODxBkDxYfZgIBAgICAwIEAgUCBgIHAggCCQIKAgsCDAINAg4CDwIQAhECEgITAhQCFQIWAhcCGAIZAhoCGwIcAh0CHhYfEAUJMjAwMC0yMDAxBQkyMDAwLTIwMDFnEAUJMjAwMS0yMDAyBQkyMDAxLTIwMDJnEAUJMjAwMi0yMDAzBQkyMDAyLTIwMDNnEAUJMjAwMy0yMDA0BQkyMDAzLTIwMDRnEAUJMjAwNC0yMDA1BQkyMDA0LTIwMDVnEAUJMjAwNS0yMDA2BQkyMDA1LTIwMDZnEAUJMjAwNi0yMDA3BQkyMDA2LTIwMDdnEAUJMjAwNy0yMDA4BQkyMDA3LTIwMDhnEAUJMjAwOC0yMDA5BQkyMDA4LTIwMDlnEAUJMjAwOS0yMDEwBQkyMDA5LTIwMTBnEAUJMjAxMC0yMDExBQkyMDEwLTIwMTFnEAUJMjAxMS0yMDEyBQkyMDExLTIwMTJnEAUJMjAxMi0yMDEzBQkyMDEyLTIwMTNnEAUJMjAxMy0yMDE0BQkyMDEzLTIwMTRnEAUJMjAxNC0yMDE1BQkyMDE0LTIwMTVnEAUJMjAxNS0yMDE2BQkyMDE1LTIwMTZnEAUJMjAxNi0yMDE3BQkyMDE2LTIwMTdnEAUJMjAxNy0yMDE4BQkyMDE3LTIwMThnEAUJMjAxOC0yMDE5BQkyMDE4LTIwMTlnEAUJMjAxOS0yMDIwBQkyMDE5LTIwMjBnEAUJMjAyMC0yMDIxBQkyMDIwLTIwMjFnEAUJMjAyMS0yMDIyBQkyMDIxLTIwMjJnEAUJMjAyMi0yMDIzBQkyMDIyLTIwMjNnEAUJMjAyMy0yMDI0BQkyMDIzLTIwMjRnEAUJMjAyNC0yMDI1BQkyMDI0LTIwMjVnEAUJMjAyNS0yMDI2BQkyMDI1LTIwMjZnEAUJMjAyNi0yMDI3BQkyMDI2LTIwMjdnEAUJMjAyNy0yMDI4BQkyMDI3LTIwMjhnEAUJMjAyOC0yMDI5BQkyMDI4LTIwMjlnEAUJMjAyOS0yMDMwBQkyMDI5LTIwMzBnEAUJMjAzMC0yMDMxBQkyMDMwLTIwMzFnZGRk5dH/KENEdeF1pFw4KOm/V5+PyVFSVipVk3CGRVRh8l4=" />
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


<script src="/ScriptResource.axd?d=bH4xsFQZbvtulFb0P5NmJgYBClSrz5pJtafhuvhopigyOiVM0cmHXdxQwhKDYpWoTHaoFef6CudolsXraIZdTvNm-g6blycmMoc7FKDn7eBd266Vg_wa0H3MkO16xcm8VLuID3Vhmsq72sM2QRxpydPgEY2ictAD_AW0J0chHQQ1&amp;t=4e518d44" type="text/javascript"></script>
<script src="/ScriptResource.axd?d=CQRLdjhfbe_fX9oTdrnU_Uik-62omSbRqLr31BrzfOVwjb-VmgEA3CWZKmS13_-Xwk0sPkHP-5-urJ_FGus0z922gVmGYuY6q0iBqR3ag4hit-DUEjJ9yazGFBe_zSbs3Whod2D3MRQ8oklO46XIOzW4C5umne3PA_tx713ul_fj7C_KsGxENWbPIuqKCR6h0&amp;t=ffffffffa580202a" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="/ScriptResource.axd?d=0JORgdG1F6L7cZ-bb-t-T7aQrgzZrg236fVN_REV86T0FlLUAu6h2GWKlWrPe5pY32pYFNowW20FWcw48WW-BUAY4UTdC2KLSl86DvEHSeNMqMI8uILU9wm4Uewc_brOreBASUldpzi9v8fFsCoxTkYJZJqxoTFv4ol_O2pobRzg69Kab6LBX7tKaPclwwsh0&amp;t=ffffffffa580202a" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="384FCDAE" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADJLO1MAKkPUFxQqOdPcC6ea/d1aHRoG8+riAzI/egBZNxm5PdVfJxiKbXhSQicQ61QIeIo6DJMwDYu/X3cECnE8Xppf48DNHF2ifoBpsho/OSYhg6wCvios9+U/LEqFYzTykPgqFs4/ryQKbrNuTtX4I/SoGdv5gFRC1O7DuWqIXv6e419gbkh3C7TqLswjaMbe+tKnaRqHH9qCGlYkq0po87zFvwNkPvWw2vzUWNc311mDJ5aAelonZC5898HLgv9OMDr6P0w3WdeS8I8409CUujxDRUihnPtH+RDqgXkNaQzAO5vy+piExOh34kffqgT5frZ85a/uu7IN+DVT5w1La3LwBPlFoT0eEM2V8zrhb0KtA3ct64y7h+b4Kn4vFYiUI2KA4YsyXhSVuiylRPyiRr3N2K1JszfzcFTviELDGakM1T9yy3Iev3oglm9c8svm8v+Yqet5ujKqBirmBoUsC2T3GfgYPLIgLuQLKrWMLQC9ymZ5cKIS63Aixfg/cI4BIyGd5s6VXQGA/FP8AzwgPCmadYypRtFj3gvnBEGqwnMmAw0rasq/0X2lH+CWdo0oY94Hm74EpUODhFdXJUS+DIZoXsDhouafl4nchyi6+uAxbFwJeOnRPcvEQi9G3u30ZBa4wW8NzEYkET/hyh1NSTovcmdAhWfC2vaheWl+tzz6YCfg6zPqZ3XbEaA9PZDy1Qowdj5K+6ZpDZa4MhoazRmXoM8ikhfkdBwwu3u/LehlPZzhgTkBjAV4Cw+hrtIZORcLnOThhXqMqzpT57uyxaPq5mgzljoS/CMH7mGn1H0Pag8cQ8CUmbzTMyFS/cn2WZRy8j4m+czJCqwhpYSiuapV3QFpylRIdEkAz9WAfoqXg5LXc+SxNYtvbTDvhJxO2mDvgsyV/quHKO5WvC/jBUHjKhebA12HUKmfhvj22sWBkBVc9mFc5JLDRvppPKkONX2FYAModtNT7f07WXB4oSUxvJHwoFCwEHhCd8yQcwKJvddhCvRWAHvXms2N4B3LqNURbvMcLLODojxzY27ZGPJEGWqd22pN0gIbuZuspkS7HXLuJHq3+qmua4A6maWd5AhnulgAGHsRYAHoZka4" />
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
                    
    <script type="text/javascript">
//<![CDATA[
Sys.WebForms.PageRequestManager._initialize('ctl00$ContentPlaceHolder1$ScriptManager1', 'aspnetForm', [], [], [], 90, 'ctl00');
//]]>
</script>

<TABLE id="AutoNumber2" cellSpacing="0" cellPadding="0" width="100%" border="0">
									<TR>
										<TD width="100%">
                                         <h1><div class="main_heading">INTREST TILL DATE</div> <div class="Storng"><STRONG>USER NAME :</STRONG>
											<span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
                                       <br /><br /><br /><br />



														
													
											<CENTER>
												<TABLE id="AutoNumber3"  width="90%"  cellSpacing="5" cellPadding="5">
													<TR>
														<TD height="22" >
															&nbsp;</TD>
														<TD height="22" >
															&nbsp;</TD>
													</TR>
													<TR>
														<TD height="19" align="right">PF No. :</TD>
														<TD height="19" align="left">
															<input name="ctl00$ContentPlaceHolder1$txtPfNo" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$txtPfNo\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_txtPfNo" tabindex="1" class="txtbox" /><span id="ctl00_ContentPlaceHolder1_RequiredFieldValidator1" style="color:Red;display:none;">PF No. Required..</span></TD>
													</TR>
													<TR>
														<TD height="19" align="right">Employee Name :</TD>
														<TD height="19"  align="left">
															<input name="ctl00$ContentPlaceHolder1$txtEmpName" type="text" id="ctl00_ContentPlaceHolder1_txtEmpName" tabindex="1" class="txtbox" /></TD>
													</TR>
													<TR>
														<TD height="19" align="right">Employee Designation :</TD>
														<TD height="19" align="left">
															<input name="ctl00$ContentPlaceHolder1$txtEmpDesig" type="text" id="ctl00_ContentPlaceHolder1_txtEmpDesig" tabindex="1" class="txtbox" /></TD>
													</TR>
													<TR>
														<TD height="19" align="right">Interest Till :</TD>
														<TD height="19" align="left">
															<select name="ctl00$ContentPlaceHolder1$ddlMonth" id="ctl00_ContentPlaceHolder1_ddlMonth" class="txtbox" style="width:100px;">
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

</select>
                                                            
                                                            <select name="ctl00$ContentPlaceHolder1$ddlYear" id="ctl00_ContentPlaceHolder1_ddlYear" class="txtbox" style="width:100px;">
	<option value="2000-2001">2000-2001</option>
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

</select>
                                                                </TD>
													</TR>
													<TR>
														<TD colSpan="2" height="16" align="center">
															<P id="ctl00_ContentPlaceHolder1_P2" align="center"><center>
                                                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnSave" value="Save" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnSave&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ctl00_ContentPlaceHolder1_btnSave" class="btn" />&nbsp;<input type="submit" name="ctl00$ContentPlaceHolder1$btnReset" value="Reset" id="ctl00_ContentPlaceHolder1_btnReset" class="btn" /></center>
                                                            </P>
                                                            
														</TD>
													</TR>
												</TABLE>
											</CENTER>
											<P>
											<P>
											<P>&nbsp;</P>
										</TD>
									</TR>
								</TABLE>

                </td>
            </tr>
            <tr>
                <td width="100%" bgcolor="#6497E8">
                    <script type="text/javascript" language="javascript" src="JS/footer.js"></script>
                </td>
            </tr>
        </table>
    </center>

 
</script>
</form>
</body>
</html>
