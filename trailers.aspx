<%@ Page Language="C#" CodeFile="default.aspx.cs" Inherits="_Default"%> 
<html>
<head>
<title>Quad Movie Review - Trailers</title>
<meta http-equiv="Content-Type" content="text/html;">
<!--Fireworks MX 2004 Dreamweaver MX 2004 target.  Created Mon Jun 22 14:34:04 GMT-0500 (Central Daylight Time) 2009-->
<link href="moviehookup.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style1 {font-size: 16px}
-->
</style>
<script src="Scripts/AC_ActiveX.js" type="text/javascript"></script>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script src="http://www.sonypictures.com/global/scripts/swfobject.js" type="text/javascript"></script>
<script type="text/javascript">
function MM_CheckFlashVersion(reqVerStr,msg){
  with(navigator){
    var isIE  = (appVersion.indexOf("MSIE") != -1 && userAgent.indexOf("Opera") == -1);
    var isWin = (appVersion.toLowerCase().indexOf("win") != -1);
    if (!isIE || !isWin){  
      var flashVer = -1;
      if (plugins && plugins.length > 0){
        var desc = plugins["Shockwave Flash"] ? plugins["Shockwave Flash"].description : "";
        desc = plugins["Shockwave Flash 2.0"] ? plugins["Shockwave Flash 2.0"].description : desc;
        if (desc == "") flashVer = -1;
        else{
          var descArr = desc.split(" ");
          var tempArrMajor = descArr[2].split(".");
          var verMajor = tempArrMajor[0];
          var tempArrMinor = (descArr[3] != "") ? descArr[3].split("r") : descArr[4].split("r");
          var verMinor = (tempArrMinor[1] > 0) ? tempArrMinor[1] : 0;
          flashVer =  parseFloat(verMajor + "." + verMinor);
        }
      }
      // WebTV has Flash Player 4 or lower -- too low for video
      else if (userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 4.0;

      var verArr = reqVerStr.split(",");
      var reqVer = parseFloat(verArr[0] + "." + verArr[2]);
  
      if (flashVer < reqVer){
        if (confirm(msg))
          window.location = "http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash";
      }
    }
  } 
}
</script>
</head>
<body bgcolor="#ffffff" onLoad="MM_CheckFlashVersion('8,0,0,0','Content on this page requires a newer version of Adobe Flash Player. Do you want to download it now?');">
<table border="0" cellpadding="0" cellspacing="0" width="100%">
<!-- fwtable fwsrc="wilmerreviewstemplate.png" fwbase="default.jpg" fwstyle="Dreamweaver" fwdocid = "140110890" fwnested="0" -->
   <tr align="right">
   <td colspan="3" background="images/Top.jpg" alt="" usemap="#TopMap" >
   <div class="upperRightMenu"><asp:Label runat="server" ID="upperRightMenu" Text="test"></asp:Label></div>
   </td>
   <td><img src="images/spacer.gif" width="1" height="78" border="0" alt=""></td>
  </tr>

  <tr>
   <td colspan="3"><img name="PageBanner" src="images/TrailersPageBanner.jpg" width="1280" height="153" border="0" alt=""></td>
   <td><img src="images/spacer.gif" width="1" height="153" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="Adsection" src="images/Adsection.png" width="212" height="479" border="0" alt=""></td>
   <td background="ximages/MidBody.jpg" width="50%"><p class="header2">Movie Trailers</p>


<div style="border: 2px solid black; width:400px; height:300px; margin:1em auto;background-color:#000000">
<iframe width="400" height="300" src="https://www.youtube.com/embed/dxWvtMOGAhw" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe>
	   </div>	   
<div style="border: 2px solid black; width:400px; height:300px; margin:1em auto;background-color:#000000">
<iframe width="400" height="300" src="https://www.youtube.com/embed/-49X_0FOY_I" frameborder="0" allowfullscreen></iframe>
</div>
<!--
<div style="border: 2px solid black; width:400px; height:300px; margin:1em auto;background-color:#000000"><iframe width="400" height="300" src="https://www.youtube.com/embed/uJkBrNuX2qY" frameborder="0" allowfullscreen></iframe>
</div>





<div style="border: 2px solid black; width:400px; height:300px; margin:1em auto;background-color:#000000"><iframe width="400" height="300" src=" https://www.youtube.com/embed/42HA58cBHAM" frameborder="0" allowfullscreen></iframe>
</div>

<div style="border: 2px solid black; width:400px; height:300px; margin:1em auto;background-color:#000000"><iframe width="400" height="300" src="https://www.youtube.com/embed/lEqrpuU9fYI" frameborder="0" allowfullscreen></iframe></div>   
<div style="border: 2px solid black; width:400px; height:300px; margin:1em auto;background-color:#000000"><iframe width="400" height="300" src="https://www.youtube.com/embed/sfcfZn8nq3w" frameborder="0" allowfullscreen></iframe>
</div>
 -->
 

 <!-- <div style="border: 2px solid black; width:400px; height:300px; margin:0px auto;background-color:#000000">
   <iframe width="400" height="300" src="http://www.youtube.com/embed/uX0N972soEg" frameborder="0" allowfullscreen></iframe> -->
 <!--  <iframe width="400" height="300" src="//www.youtube.com/embed/DUA7rr0bOcc" frameborder="0" allowfullscreen></iframe> 
   <iframe width="400" height="300" src="//www.youtube.com/embed/k6iNiJivOOQ" frameborder="0" allowfullscreen></iframe>
</div> 

<div style="border: 2px solid black; width:400px; height:300px; margin:0px auto;background-color:#000000"> 
<iframe width="400" height="300" src="//www.youtube.com/embed/nNZFE3z0T7E" frameborder="0" allowfullscreen></iframe>
</div>

<div style="border: 2px solid black; width:400px; height:300px; margin:0px auto;background-color:#000000"> 
<iframe width="400" height="300" src="//www.youtube.com/embed/WQNOvfixtpo" frameborder="0" allowfullscreen></iframe>
</div>

<div style="border: 2px solid black; width:400px; height:300px; margin:0px auto;background-color:#000000"> 
<iframe width="400" height="300" src="//www.youtube.com/embed/N8b6kVSZNLE" frameborder="0" allowfullscreen></iframe>
</div>
<div style="border: 2px solid black; width:400px; height:300px; margin:0px auto;background-color:#000000"> 
<iframe width="400" height="300" src="//www.youtube.com/embed/zaca41hAfG4" frameborder="0" allowfullscreen></iframe>
</div>
 <div style="border: 2px solid black; width:400px; height:300px; margin:0px auto;background-color:#000000">
	<iframe width="400px" height="300px" src="http://www.youtube.com/embed/RywDEKvRSxY" frameborder="0" allowfullscreen></iframe>
   	<iframe width="400" height="300" src="http://www.youtube.com/embed/SDfTwu2CgDY" frameborder="0" allowfullscreen></iframe>
  <!-- <div style="margin-bottom:10px; border: 2px solid black; width:400px; height:300px; margin:10px auto;">
  <object width="400" height="300"><param name="movie" value="http://www.youtube.com/v/2E-N7q4tVnE?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/2E-N7q4tVnE?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="400" height="300"></embed></object>
  </div> 
 <div style="margin-bottom:10px; border: 2px solid black; width:400px; height:300px; margin:10px auto;">
  <iframe width="400" height="300" src="http://www.youtube.com/embed/ak-pN_ZwvG4" frameborder="0" allowfullscreen></iframe>
   </div>
 <div style="margin-bottom:10px; border: 2px solid black; width:400px; height:300px; margin:10px auto;">
    <object width="400" height="300"><param name="movie" value="http://www.youtube.com/v/HExP4izD358?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/HExP4izD358?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="400" height="300"></embed></object>
   </div>
 <div style="margin-bottom:10px; border: 2px solid black; width:400px; height:300px; margin:10px auto;">
    <object width="400" height="300"><param name="movie" value="http://www.youtube.com/v/o4rdlG6odfk?fs=1&amp;hl=en_US"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/o4rdlG6odfk?fs=1&amp;hl=en_US" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="400" height="300"></embed></object>
   </div>
 -->
 	<div style="margin-bottom:10px; border: 2px solid black; width:400px; height:300px; margin:10px auto;">
    <object width="400" height="300"><param name="allowfullscreen" value="true" /><param name="allowscriptaccess" value="always" /><param name="movie" value="http://vimeo.com/moogaloop.swf?clip_id=4496980&amp;server=vimeo.com&amp;show_title=1&amp;show_byline=1&amp;show_portrait=0&amp;color=&amp;fullscreen=1" /><embed src="http://vimeo.com/moogaloop.swf?clip_id=4496980&amp;server=vimeo.com&amp;show_title=1&amp;show_byline=1&amp;show_portrait=0&amp;color=&amp;fullscreen=1" type="application/x-shockwave-flash" allowfullscreen="true" allowscriptaccess="always" width="400" height="300"></embed></object>
   </div> 
	 
   
    </td>
   <td><img name="RtMenu" src="images/RtMenu.jpg" width="432" height="479" border="0" alt=""></td>
   <td><img src="images/spacer.gif" width="1" height="479" border="0" alt=""></td>
  </tr>
  <tr>
   <td colspan="3"><img name="default_r4_c1" src="images/default_r4_c1.jpg" width="1280" height="90" border="0" alt=""></td>
   <td><img src="images/spacer.gif" width="1" height="90" border="0" alt=""></td>
  </tr>
</table>

<map name="TopMap"><area shape="rect" coords="814,23,851,37" href="default.aspx" alt="Home">
<area shape="rect" coords="858,22,906,41" href="reviews.aspx" alt="Movie Reviews">
<area shape="rect" coords="913,22,957,41" href="trailers.aspx" alt="Movie Trailers">
<area shape="rect" coords="963,24,1086,40" href="swingingwstars.aspx" alt="Swingers with The Stars">
<area shape="rect" coords="1092,23,1174,42" href="ordervideodvd.aspx" alt="Order DVDs or CDs">
<area shape="rect" coords="1180,25,1259,40" href="aroundtown.aspx">
</map>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10898550-6");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>
