
  <?php
	session_start();
	require 'dbconfig/config.php';
?>
<html>
<head>
<SCRIPT language=javascript src="menuinfo.js"></SCRIPT>
<title>.:: UPPCL CPF TRUST ::.</title>
<link href="CSS/StyleSheet1.css" rel="Stylesheet" type="text/css" />
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

<body topmargin="0" leftmargin="0" width="1200" height="1000" >

 
<div class="cl" align="center">
  <center>
  <table style="font-size:100px" border="0" cellpadding="0" cellspacing="0" style="border-collapse: collapse"  bgcolor="ffffff" border="#111111" width="1000" id="AutoNumber1">
   <tr><td> <img border="0" src="images/cpft.png" width="1200" height="100" >
   <!--<SCRIPT language=javascript src="top.js"></SCRIPT></td></tr>-->
   <tr><td> <div id="main_menu">
  
   
         
		   <script language="javascript" type="text/javascript" src="jst/menu1.js"></script>
		  
		 
        </div></td></tr>
    <tr>
      <td width="100%" align="center">
    
         
          <div><img src="images/cm.gif" width="100%" ></div>
          <!--<img class="transition" border="1" src="images/mn.jpg" alt="" align="center" width="1800" height="400">-->
		  
      
      </td>
    </tr>
    <tr>
      <td width="100%" bgcolor="#6497E8"><script type="text/javascript" language="javascript" src="JS/footer.js"></script></td>
    </tr>
  </table>
  </center>

  </div>

</body>

</html>