

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
    <form name="aspnetForm" method="post" action="./employee_search.aspx" id="aspnetForm">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5NDk0MjEwMDUPZBYCZg9kFgICAw9kFgJmD2QWBAIBDw8WAh4EVGV4dAUFQURNSU5kZAIJDzwrABECARAWABYAFgAMFCsAAGQYAQUgY3RsMDAkQ29udGVudFBsYWNlSG9sZGVyMSRncmRFbXAPZ2SpypTN+iYwTdr0rNv0LcXzG1TfNNajyLnDEI5F28Plxg==" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="DEE38218" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAATISLfMDWTT1aae8cTPbZBqVes4AfNrEwZQ25wFmngHn7Rz4Fcponup+KMVnWwyoESOTFulzGhY80/Z1HbCJJ6LmPbg1l7W21l/tXe19OJWrppxvNwniX5ys9Xg7CoPeZc=" />
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
                    
    <table id="AutoNumber2" cellspacing="0" cellpadding="0" width="100%" border="0">
        <tr>
            <td width="100%">
                <h1>
                    <div class="main_heading">
                        EMPLOYEE SEARCH</div>
                    <div class="Storng">
                        <strong>USER NAME :</strong>
                        <span id="ctl00_ContentPlaceHolder1_Label1" class="lft">ADMIN</span></div>
                </h1>
                <br />
                <br />
                <br />
                <br />
                <center>
                    <table id="AutoNumber3" cellpadding="3" width="90%">
                        <tr>
                            <td>
                                <table style="width: 100%;">
                                    <tr>
                                        <td>
                                            Employee Name
                                        </td>
                                        <td>
                                            :
                                        </td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$txtName" type="text" id="ctl00_ContentPlaceHolder1_txtName" style="width:246px;" />
                                        </td>
                                        <td>
                                            Employee Father&#39;s Name
                                        </td>
                                        <td>
                                            :
                                        </td>
                                        <td>
                                            <input name="ctl00$ContentPlaceHolder1$txtFather" type="text" id="ctl00_ContentPlaceHolder1_txtFather" style="width:244px;" />
                                        </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                            <td>
                                                &nbsp;
                                            </td>
                                            <td>
                                                <input type="submit" name="ctl00$ContentPlaceHolder1$btnSearch" value="Search" id="ctl00_ContentPlaceHolder1_btnSearch" />
                                            </td>
                                    </tr>
                                    <tr>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;
                                        </td>
                                        <td>
                                            &nbsp;<td>
                                                &nbsp;
                                            </td>
                                            <td>
                                                &nbsp;
                                            </td>
                                    </tr>
                                </table>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div>

</div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                &nbsp;
                            </td>
                        </tr>
                    </table>
                </center>
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
