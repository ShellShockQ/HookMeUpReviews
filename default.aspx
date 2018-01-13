<%@ Page Language="C#" CodeFile="default.aspx.cs" Inherits="_Default"%>
<%@ Register  TagName="CCSignUp" Src="constantcontact.ascx" TagPrefix="ccsu" %>
<html>
<head>
<title>Quad Movie Review</title>
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
   <td colspan="3" background="images/PageBanner.jpg">
	   <ccsu:CCSignUp id="signupbox" runat="server" />
   </td>
   <td><img src="images/spacer.gif" width="1" height="153" border="0" alt=""></td>
  </tr>
  <tr>
   <td>
  <!-- <img src="images/Adsection.png" alt="" name="Adsection" width="212" height="479" border="0" usemap="#AdsectionMap">-->
   <div id="adBlock">
   Blacknall's Margarita Machine
     <img src="images/MargaritaMachine200x300.png" width="200" height="300" alt="Margarita Machince"/> 
     Events, Parties, Weddings<br />
     For more info Call @214-208-2376
     <br />
     <br />
     <br />
     <br />
     Subscribe to the Quad Movie Club
<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="GGYP9PPVSNZZW">
<input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_buynowCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
<img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
</form>

   </div>	
   </td>
   <td><table width="640" border="0" background="images/MidBody.jpg">
     <tr>
       <td><div class="header2">Welcome to the Quad Movie Review</div>
         <div class="normaltext">This is your one-stop shop for all your movie going needs. We provide you with quality reviews of upcoming movies as well as movies about to come out on DVD. We want you to be an informed 
movie goer. So check-in with us on a regular basis as we continue to add more movie reviews and 
trailers for your viewing pleasure. 
Let's go get some Popcorn!</div></td>
     </tr>
     <tr>
       <td><div class="header2">Latest Movie Reviews</div></td>
     </tr>
          <tr>
       <td align="center">
       <table>
 	<tr align="center">    
    	        <asp:SqlDataSource ID="hotmoviereviews" 
        runat="server" ConnectionString="<%$ ConnectionStrings:conn_wilmerreviews %>"
  	SelectCommand="SELECT 	reviewid,moviename,
    						anchor,moviecredits,moviegrade,
                    		active,movieimg,hot,reviewtext,hotimg 
                    FROM [moviereviews] where hot='Y' order by reviewid desc">
      </asp:SqlDataSource>

      <asp:repeater runat="server" ID="rpthotmoviereviews" DataSourceID="hotmoviereviews">
     <ItemTemplate>
     <td width="150" align="center">
     <img src="images/<%# DataBinder.Eval(Container.DataItem, "hotimg") %>" 
     alt="<%# DataBinder.Eval(Container.DataItem, "moviename") %>" width="120" height="140">
     <div class="normaltext"><%# DataBinder.Eval(Container.DataItem, "moviename") %></div>
      <a href="reviews.aspx#<%# DataBinder.Eval(Container.DataItem, "anchor") %>">See Review</a></td>
      </ItemTemplate>
    </asp:repeater>
    
  </tr>

</table>

</td>
     </tr>
   </table></td>
   <td background="images/RtMenu.png" width="432" height="479" border="0" alt="">
   <p class="head">Quad Production<br /> Video Clips<br /><span style="font-size:50%;">Click Below</p>
   <a href="http://www.vimeo.com/6575160" target="_new" class="menuitems">Mind My Business</a><br>
   <a href="swingingwstars.aspx" class="menuitems">Swinging with the Stars</a><br>
   <a href="trailers.aspx" target="_new" class="menuitems">Quad  Movie Review</a><br>
   <a href="http://www.vimeo.com/6575175" class="menuitems">Quad  Sports Review</a>
   <p class="head">Upcoming Events</p>
        <asp:SqlDataSource ID="hotevents" 
        runat="server" ConnectionString="<%$ ConnectionStrings:conn_wilmerreviews %>"
  	SelectCommand="select eventid, eventname,CONVERT(VARCHAR(8), eventdate, 1) as event_date,eventlink,moreinfo from aroundtown where eventdate > getdate() and hot ='Y' order by eventdate">
      </asp:SqlDataSource>
      <asp:repeater runat="server" ID="rpthoteventreviews" DataSourceID="hotevents">
     <ItemTemplate>
     <a class="menuitems" href="http://<%# DataBinder.Eval(Container.DataItem, "eventlink")%>" target="_new"><%# DataBinder.Eval(Container.DataItem, "eventname") %></a><br>
      </ItemTemplate>
    </asp:repeater>
    <div id="contactblock">
    The Quad Review<br>
    217 A East Camp Wisdom Road Suite 251<br>
    Duncanville, Texas 75116<br>
    214-208-2376</div>
   </td>
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
<map name="AdsectionMap">
<area shape="rect" coords="54,246,185,425" href="http://www.digitalflow.com" target="_blank" alt="DRI">
<area shape="rect" coords="58,62,186,241" href="http://visitor.constantcontact.com/manage/optin?v=0013yYWxIr3lUE5XQ7tEB6QDoCkeescYa5z" alt="Join Quad Movie Review">
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