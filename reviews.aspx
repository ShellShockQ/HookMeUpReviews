<%@ Page Language="C#" CodeFile="reviews.aspx.cs" Inherits="_Default"%> 
<%@ Register  TagName="CCSignUp" Src="constantcontact.ascx" TagPrefix="ccsu" %>
<html>
<head>
<title>Quad Movie Review - Movie Reviews</title>
<meta http-equiv="Content-Type" content="text/html;">
<!--Fireworks MX 2004 Dreamweaver MX 2004 target.  Created Mon Jun 22 14:34:04 GMT-0500 (Central Daylight Time) 2009-->
<link href="moviehookup.css" rel="stylesheet" type="text/css">
</head>
<body bgcolor="#ffffff">
<table border="0" cellpadding="0" cellspacing="0" width="1280">
<!-- fwtable fwsrc="wilmerreviewstemplate.png" fwbase="default.jpg" fwstyle="Dreamweaver" fwdocid = "140110890" fwnested="0" -->
 <tr align="right">
   <td colspan="3" background="images/Top.jpg" alt="" usemap="#TopMap" >
   <div class="upperRightMenu"><asp:Label runat="server" ID="upperRightMenu" Text="test"></asp:Label></div>
   </td>
   <td><img src="images/spacer.gif" width="1" height="78" border="0" alt=""></td>
  </tr>
   <tr align="right">
   <td colspan="3" background="images/ReviewsPageBanner.jpg">
      <ccsu:CCSignUp id="signupbox" runat="server" align="right" />
   </td>
   <td><img src="images/spacer.gif" width="1" height="153" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="Adsection" src="images/Adsection.png" width="212" height="479" border="0" alt=""></td>
   <td background="images/MidBody.jpg">
    <div class="ScrollBox"> 
     <asp:repeater runat="server" ID="moviereviews">
     <ItemTemplate>
     <a name="<%# DataBinder.Eval(Container.DataItem, "anchor") %>">
     <p class="header2"><%# DataBinder.Eval(Container.DataItem, "moviename") %></p>
     <p class="moviereview"><img src="images/<%# DataBinder.Eval(Container.DataItem, "movieimg") %>" class="moviereviewimage">
     <%# DataBinder.Eval(Container.DataItem, "reviewtext") %>
     </p>
     <p class="moviereview">&nbsp;</p>
     <p class="moviereview">Starring: <%# DataBinder.Eval(Container.DataItem, "moviecredits") %></p>
     <p class="moviereview">&nbsp;</p>
    <p class="moviereview">Grade: <%# DataBinder.Eval(Container.DataItem, "moviegrade") %></p>
	<hr>
    </ItemTemplate>
    </asp:repeater>
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
