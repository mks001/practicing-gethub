

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
    <form name="aspnetForm" method="post" action="./transaction_master.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQ0OTY3MTc5OA9kFgJmD2QWAgIDD2QWAmYPZBYOAgEPDxYCHgRUZXh0BQVBRE1JTmRkAgcPEGQPFgRmAgECAgIDFgQQBQxDb250cmlidXRpb24FDENvbnRyaWJ1dGlvbmcQBQZSZWZ1bmQFBlJlZnVuZGcQBQZBcnJlYXIFBkFycmVhcmcQBQpXaXRoZHJhd2FsBQpXaXRoZHJhd2FsZ2RkAgkPEGQPFg1mAgECAgIDAgQCBQIGAgcCCAIJAgoCCwIMFg0QBQNBUFIFA0FQUmcQBQNNQVkFA01BWWcQBQNKVU4FA0pVTmcQBQNKVUwFA0pVTGcQBQNBVUcFA0FVR2cQBQNTRVAFA1NFUGcQBQNPQ1QFA09DVGcQBQNOT1YFA05PVmcQBQNERUMFA0RFQ2cQBQNKQU4FA0pBTmcQBQNGRUIFA0ZFQmcQBQNNQVIFA01BUmcQBQZNYXIoRikFBk1hcihGKWcUKwEBZmQCCw8QDxYCHgdDaGVja2VkaGRkZGQCDQ8QDxYCHwFnZGRkZAITDxBkDxYfZgIBAgICAwIEAgUCBgIHAggCCQIKAgsCDAINAg4CDwIQAhECEgITAhQCFQIWAhcCGAIZAhoCGwIcAh0CHhYfEAUJMjAwMC0yMDAxBQkyMDAwLTIwMDFnEAUJMjAwMS0yMDAyBQkyMDAxLTIwMDJnEAUJMjAwMi0yMDAzBQkyMDAyLTIwMDNnEAUJMjAwMy0yMDA0BQkyMDAzLTIwMDRnEAUJMjAwNC0yMDA1BQkyMDA0LTIwMDVnEAUJMjAwNS0yMDA2BQkyMDA1LTIwMDZnEAUJMjAwNi0yMDA3BQkyMDA2LTIwMDdnEAUJMjAwNy0yMDA4BQkyMDA3LTIwMDhnEAUJMjAwOC0yMDA5BQkyMDA4LTIwMDlnEAUJMjAwOS0yMDEwBQkyMDA5LTIwMTBnEAUJMjAxMC0yMDExBQkyMDEwLTIwMTFnEAUJMjAxMS0yMDEyBQkyMDExLTIwMTJnEAUJMjAxMi0yMDEzBQkyMDEyLTIwMTNnEAUJMjAxMy0yMDE0BQkyMDEzLTIwMTRnEAUJMjAxNC0yMDE1BQkyMDE0LTIwMTVnEAUJMjAxNS0yMDE2BQkyMDE1LTIwMTZnEAUJMjAxNi0yMDE3BQkyMDE2LTIwMTdnEAUJMjAxNy0yMDE4BQkyMDE3LTIwMThnEAUJMjAxOC0yMDE5BQkyMDE4LTIwMTlnEAUJMjAxOS0yMDIwBQkyMDE5LTIwMjBnEAUJMjAyMC0yMDIxBQkyMDIwLTIwMjFnEAUJMjAyMS0yMDIyBQkyMDIxLTIwMjJnEAUJMjAyMi0yMDIzBQkyMDIyLTIwMjNnEAUJMjAyMy0yMDI0BQkyMDIzLTIwMjRnEAUJMjAyNC0yMDI1BQkyMDI0LTIwMjVnEAUJMjAyNS0yMDI2BQkyMDI1LTIwMjZnEAUJMjAyNi0yMDI3BQkyMDI2LTIwMjdnEAUJMjAyNy0yMDI4BQkyMDI3LTIwMjhnEAUJMjAyOC0yMDI5BQkyMDI4LTIwMjlnEAUJMjAyOS0yMDMwBQkyMDI5LTIwMzBnEAUJMjAzMC0yMDMxBQkyMDMwLTIwMzFnFgFmZAIjDw8WAh4HVmlzaWJsZWhkZBgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgUgY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRhbm51YWwFIWN0bDAwJENvbnRlbnRQbGFjZUhvbGRlcjEkbW9udGhseaqC5GxyqUULf+oWDANVB7LOJ7sutLOxxn4QEmGXsE8w" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="0BB3CEE2" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdADBugM4MiBrqMztercU5F+GSH+CO7Pz0aHpVpFoKhEvhnq/wSLsaViplUVUv3QrqEsWqrSGMwFiguiNBNjnsecwJ/vaQ8sca3Qpe8CyVyuR/VuGLt4uXXBxWTLt7i4gjrMz40iVRMMhzYNZVYbY9J8fjh03KgfpnsbieNLANV3ilcEZvbSch/ma9ob/vjUr57W7yFZGn30lfqH0Fcp30XVyuPW6fT4BjvohflBqHRwVELnBkys4do9DHgqF4GZSHouMNTj+3lzCSJukQuRzrx90AoTTwgwVbFqp6aFvNs3/s5ygS9Zuwk6hbWQBhZ0V41POsuK6wQK0hbUIrks+XyuKXqFC8iy4hFYEEUIr+jY/2Nn9f7a/61BfmlDOYXv400ojxp8Ic8kQZEtwIVZsVFm3IPhhX893FHiyM54TCTHXZtPaB1ir4YNULQoo1LHrVEZ2aPR7zqnJRQ/lBSQTx/MuGEYlAKUKdU+gDsYPLrLFe0nVtBBBjTG+uXZ3R/DKI2qJdQSVgwTNLASVjwATix70Q7v4T17NpwCJC0YPdyGoGFczZZPCzMQDxBlS1mpVps2Vdhvbz7ldYVMDiRD4goAQEHXylwjQFOjnOYEiz7EgSiu2XDpaBKKn6ESuKcmlkoKcIKGZrOw98LEiUO8xU2TSduR77NokyK3VXqEshLeJeiyNkKUTsdOT96lwfCeqndb7dvh+i7p7V6PbK9GErLSt5/cetNgLjRS6ZM25ytXt+tY9EgITOvcK4irn9Qa4cHnWEGEUYPCTFIjCFOdG8ne/nBwhwR+uAMzgbzU+bNg02KCY3PGq8YqftC0l63qIJAVwjNwF5GMMPEcLP0hv5aOT2SUpBVKzFjyvT8RoXTwQtoIy0uf6400eg6OdkmuGqaQiUYcgrA0nX3PMcvTrt3Al2w0UC2bhBb3zryKdOJ5fdAnmefl2HWi2hGZLYdkr+JK4qEAWjJNbAcgemWCrQI+2PpjJ2jbZaqQ80kCjCVyiKH26w3QWsmihLzba7KDmYeP3hHnoNQhJ20vawCBOz0L34KAxMnwAsgJsytM0fjeV3dg==" />
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
                    
    <script language="javascript">
        function set_focus() {
            document.Form1.pfnumber.focus();
        }


    </script>
    <table id="AutoNumber2" style="border-collapse: collapse; height: 384px" bordercolor="#111111"
        cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
            <td valign="top">
                <table id="Table1" style="border-collapse: collapse" bordercolor="#111111" cellspacing="5"
                    cellpadding="5" width="100%" border="0">
                    <tr>
                        <td width="100%">
                            <h1>
                                <div class="main_heading">
                                    TRANSACTION MASTER</div>
                                <div class="Storng">
                                    <strong>USER NAME :</strong>
                                    <span id="ctl00_ContentPlaceHolder1_Label2" class="lft">ADMIN</span></div>
                            </h1>
                        </td>
                    </tr>
                </table>
                <div align="center">
                    <center>
                        <table id="AutoNumber3" cellpadding="3" width="90%" border="0" cellspacing="5" cellpadding="5">
                            <tr>
                                <td>
                                </td>
                                <td>
                                    <a id="ctl00_ContentPlaceHolder1_Linkbutton2" class="link" href="javascript:__doPostBack(&#39;ctl00$ContentPlaceHolder1$Linkbutton2&#39;,&#39;&#39;)">Unit&nbsp;List</a>
                                </td>
                                <td>
                                </td>
                                <td>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td align="right" width="17%">
                                    PF Number :
                                </td>
                                <td align="left" width="50%">
                                    <input name="ctl00$ContentPlaceHolder1$pfnumber" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$pfnumber\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_pfnumber" tabindex="1" class="txtbox" />
                                </td>
                                <td align="right" width="23%">
                                    Choose Transaction:
                                </td>
                                <td colspan="2" align="left" width="10%">
                                    <select name="ctl00$ContentPlaceHolder1$trans_type" id="ctl00_ContentPlaceHolder1_trans_type" tabindex="0" style="height: 22px;
                                        width: 100px" class="txtbox">
	<option value="Contribution">Contribution</option>
	<option value="Refund">Refund</option>
	<option value="Arrear">Arrear</option>
	<option value="Withdrawal">Withdrawal</option>
</select>
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Month :
                                </td>
                                <td align="left">
                                    <select name="ctl00$ContentPlaceHolder1$month" id="ctl00_ContentPlaceHolder1_month" size="1" style="width: 100px;" class="txtbox">
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
</select>
                                </td>
                                <td colspan="2" align="right">
                                    <input id="ctl00_ContentPlaceHolder1_annual" type="checkbox" name="ctl00$ContentPlaceHolder1$annual" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$annual\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_ContentPlaceHolder1_annual">Annual Schedule</label>
                                    <input id="ctl00_ContentPlaceHolder1_monthly" type="checkbox" name="ctl00$ContentPlaceHolder1$monthly" checked="checked" onclick="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$monthly\&#39;,\&#39;\&#39;)&#39;, 0)" /><label for="ctl00_ContentPlaceHolder1_monthly">Monthly Schedule</label>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Unit :
                                </td>
                                <td align="left" style="wrap: nowrap">
                                    <input name="ctl00$ContentPlaceHolder1$unit_code" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$unit_code\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_unit_code" tabindex="2" class="txtbox" style="height:22px;width:30px;" />
                                    <input name="ctl00$ContentPlaceHolder1$unit_name" type="text" id="ctl00_ContentPlaceHolder1_unit_name" style="width: 380px; height: 22px" size="37" class="txtbox" />
                                </td>
                                <td align="right">
                                    Financial Year :
                                </td>
                                <td align="left">
                                    <select name="ctl00$ContentPlaceHolder1$fainacial_year" id="ctl00_ContentPlaceHolder1_fainacial_year" tabindex="3" class="txtbox" style="width: 100px">
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

</select>
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Employee Name :
                                </td>
                                <td align="left">
                                    <input name="ctl00$ContentPlaceHolder1$emp_name" type="text" id="ctl00_ContentPlaceHolder1_emp_name" tabindex="0" readonly="" size="44" style="height: 22px" class="txtbox" />
                                </td>
                                <td>
                                    &nbsp;
                                </td>
                                <td colspan="2">
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Father Name :
                                </td>
                                <td align="left">
                                    <input name="ctl00$ContentPlaceHolder1$father_name" type="text" id="ctl00_ContentPlaceHolder1_father_name" class="txtbox" style="height: 22px" tabindex="0" readonly="" size="44" />
                                </td>
                                <td align="right" colspan="2">
                                    <input name="ctl00$ContentPlaceHolder1$Submit2" type="submit" id="ctl00_ContentPlaceHolder1_Submit2" class="btn" tabindex="5" value="Additional int." />
                                    <input name="ctl00$ContentPlaceHolder1$Panel" type="submit" id="ctl00_ContentPlaceHolder1_Panel" class="btn" tabindex="5" value="Panel Interest" />
                                </td>
                                <td>
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Designation :</FONT>
                                </td>
                                <td align="left">
                                    <input name="ctl00$ContentPlaceHolder1$designation" type="text" id="ctl00_ContentPlaceHolder1_designation" style="height: 22px" tabindex="0" readonly="" size="44" class="txtbox" />
                                </td>
                                <td>
                                    <input type="submit" name="ctl00$ContentPlaceHolder1$btnUpdateALL" value="Update ALL" id="ctl00_ContentPlaceHolder1_btnUpdateALL" class="btn" />&nbsp;
                                </td>
                                <td align="right">
                                    <input name="ctl00$ContentPlaceHolder1$Submit3" type="submit" id="ctl00_ContentPlaceHolder1_Submit3" class="btn" tabindex="6" value="Update" onclick="return Submit3_onclick()" />
                                </td>
                                <td>
                                </td>
                            </tr>
                            <tr>
                                <td align="right">
                                    Mainstreamed :</font>
                                </td>
                                <td>
                                    
                                </td>
                                <td colspan="3">
                                </td>
                            </tr>
                            <tr>
                                <td>
                                </td>
                                <td colspan="4" align="left">
                                    <input name="ctl00$ContentPlaceHolder1$Submit1" type="submit" id="ctl00_ContentPlaceHolder1_Submit1" class="btn" tabindex="4" value="New Entry" onclick="return Submit1_onclick()" />
                                </td>
            </td>
        </tr>
    </table>
    </center> </div>
    <p align="left">
        </p>
    </td> </tr> </table>

                </td>
            </tr>
            <tr>
                <td width="100%" bgcolor="#6497E8">
                    <script type="text/javascript" language="javascript" src="JS/footer.js"></script>
                </td>
            </tr>
        </table>
    </center>
    
<script>document.Form1.pfnumber.focus();</script></form>
</body>
</html>
