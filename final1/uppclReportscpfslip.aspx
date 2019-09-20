

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	.:: UPPCL CPF TRUST ::.
</title><link href="CSS/StyleSheet.css" rel="Stylesheet" type="text/css" />
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/ddsmoothmenu.js"></script>
    <script type="text/javascript">

        ddsmoothmenu.init({..........
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
    <form name="aspnetForm" method="post" action="./uppclReportscpfslip.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__LASTFOCUS" id="__LASTFOCUS" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="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" />
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

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CBA3E740" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdACJr+emlcmmPm3DMQtbHHwnj7kiafqfQd0doqwmlTUFuZlX1LNYHuTGFUy2//hAcmL+3SIxONETY+KCXrH2jP6H/rmpWaepC2DqEiKRecMksgRVrIntyw7i2LdKYJYoA88Su8AjynCCFmV8AwstQT8YHVQAcjEoByCvGAyZ8mVYUhKOW+YZrURSsfm59h6ppvZXQf6O2yBYfxA/mZCtHJ5l+iE4lPpSIEZvSIGlWawRR6anZ0e6LpsAvsajVsSiRxrdR957rSJ1e35aVoNFvb1VNNXl3eJgQu1nx8g0ezcA5xhop+Nas+Q9x5S0tyKg7hkkTnOYoeweRosArA3fuJsElqXCMHgDTbILeaLpaJgtazOTm5rI1znh2EUN/E1ZpMIlM6Mp6+VYgKBIF2yFRwsXU9ea0cuN+1YA32aaAzfD01SV+9WGiy2u7iDq89uVutvlIchY2u203GiUhfj5MFLR/Po+xpE/gHTI6IUi+dHJlxdHbIF0lO/b7NjosEDjVldtTXzINxUhdwi5fbJF95onGmW3ZCuaQQJZtYrD2c7P6kkR3/v+FOe4e5DOtE7VXuWN/fMJ96IAlb0mbPJwbSEQb//LpxrQyrpOcLQuLZsofqWKJw2acCpsaE32xt+3e3SgVQaKlNq9hzgzwldWjhmF6ITDTUxTCf0c69HSUT+zRr4u7WU54I+6BOz0022YZqkHSEwfOn6alsRzJy8wv1jf1cFcuCccTmdHgbbK9fK53K1lI6fUvaYaMFoNcy+EcQsc=" />
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
                    
    <table id="Table1" width="100%"   cellspacing="0" cellpadding="0"  border="0">
     
        <tr>
            <td>
                <table id="Table2" cellspacing="0" cellpadding="0"
                    width="100%" border="0">
                    <tr>
                        <td >
                          <h1><div class="main_heading">REPORTS&nbsp;MASTER</div> <div class="Storng"><STRONG>USER NAME :</STRONG>
                           <span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div></h1>
                       
                          
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td style="width: 892px">
                <table id="Table3" style="width: 944px; height: 496px" cellspacing="0" cellpadding="0"
                    width="944" border="0">
                    <tr>
                        <td>
 

                        </td>
                        <td valign="middle"  colspan="1" rowspan="1">
                            <table id="Table4" cellspacing="5" cellpadding="5" width="100%" border="0">
                                <tr>
                                    <td align="right" width="45%" >
                                      Report :
                                    </td>
                                    <td align="left"  width="55%">
                                        <select name="ctl00$ContentPlaceHolder1$ddlReport" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$ddlReport\&#39;,\&#39;\&#39;)&#39;, 0)" id="ctl00_ContentPlaceHolder1_ddlReport" class="txtbox">
	<option value="0">--Select--</option>
	<option selected="selected" value="1">CPF SLIP</option>
	<option value="2">CPF CARD</option>
	<option value="3">CHECK LIST MONTH WISE</option>
	<option value="4">CHECK LIST YEAR WISE</option>
	<option value="5">SLIP CLEARED FORM</option>
	<option value="6">All CPF SLIP AND CARD</option>
	<option value="7">PROOF SHEET</option>
	<option value="8">SCHEDULE NOT RECEIVED (YEAR WISE)</option>
	<option value="9">SCHEDULE NOT RECEIVED (ZONE WISE)</option>
	<option value="10">SCHEDULE NOT RECEIVED (MONTH WISE)</option>
	<option value="11">SCHEDULE NOT RECEIVED LETTER</option>
	<option value="12">SLIP STATUS REPORT (UNIT WISE) </option>
	<option value="13">SLIP NOT PRINTED (EMPLOYEE WISE) </option>
	<option value="14">UNIT NOT RECONCILED </option>
	<option value="15">EMPLOYEE PROFILE (PF NUMBER WISE)</option>
	<option value="16">EMPLOYEE PROFILE (FINANCIAL YEAR WISE)</option>
	<option value="17">ANNUAL PROFILE TRIAL BALANCE (UNIT WISE)</option>
	<option value="18">BALANCE SHEET</option>
	<option value="19">SLIP PRINTED (EMPLOYEE WISE)</option>
	<option value="20">UNIT WISE FILLED REPORT</option>
	<option value="21">UNIT WISE NOT FILLED REPORT</option>
	<option value="22">INTEREST ACCURED DURING THE YEAR</option>
	<option value="23">TRANSACTION REPORTS</option>
	<option value="24">All CPF SLIP (Financial Year wise)</option>
	<option value="25">Withdrawl Report</option>
	<option value="26">CHECK LIST YEAR WISE WITH ANUAL SCHEDULE</option>
	<option value="27">Final Payment Report</option>

</select>
                                    </td>
                                </tr>
                                <tr id="ctl00_ContentPlaceHolder1_trFinYear">
	<td align="right">Financial Year :</td>
	<td align="left">
                                        <select name="ctl00$ContentPlaceHolder1$F_year" id="ctl00_ContentPlaceHolder1_F_year" Class="txtbox">
		<option selected="selected" value=""></option>
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
                                    </td>
</tr>

                                <tr id="ctl00_ContentPlaceHolder1_trPfNo">
	<td align="right">PF Number :</td>
	<td align="left">
                                        <input name="ctl00$ContentPlaceHolder1$pf_no" type="text" onchange="javascript:setTimeout(&#39;__doPostBack(\&#39;ctl00$ContentPlaceHolder1$pf_no\&#39;,\&#39;\&#39;)&#39;, 0)" onkeypress="if (WebForm_TextBoxKeyHandler(event) == false) return false;" id="ctl00_ContentPlaceHolder1_pf_no" tabindex="2" class="txtbox" style="width:40px;" /> <input name="ctl00$ContentPlaceHolder1$EmpName" type="text" id="ctl00_ContentPlaceHolder1_EmpName" style="width: 366px;" size="55" Class="txtbox" />
                                    </td>
</tr>

                                
                                
                                
                                
                                
                                <tr ><td></td>
                                    <td align="left">
                                        <input type="submit" name="ctl00$ContentPlaceHolder1$btnPrint" value="View Report" id="ctl00_ContentPlaceHolder1_btnPrint" class="btn" />

                                    </td>
                                </tr>
                                </table>
                            <p>
                            </p>
                            <p>
                                &nbsp;</p>
                            <p>
                                &nbsp;</p>
                            <p>
                                &nbsp;</p>
                            <p>
                                &nbsp;</p>
                            <p>
                                &nbsp;</p>
                            <p>
                                &nbsp;</p>
                        </td>
                    </tr>
                </table>
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
