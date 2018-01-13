<%@ Page Language="C#" CodeFile="default.aspx.cs" Inherits="_Default"%> 
<html>
<head>
<title>Quad Movie Review - Order Videos/DVDs</title>
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
 <tr>
   <td colspan="3"><img name="PageBanner" src="images/PageBanner.jpg" width="1280" height="153" border="0" alt=""></td>
   <td><img src="images/spacer.gif" width="1" height="153" border="0" alt=""></td>
  </tr>
  <tr>
   <td><img name="Adsection" src="images/Adsection.png" width="212" height="479" border="0" alt=""></td>
   <td width="636" background="images/MidBody.jpg">
   		<form runat="server">
	<table border="0">
    <tr><td colspan=2>
    <asp:Label ID="headerLbl" runat="server" Text="Order Your DVD Today" CssClass="header2"></asp:Label>
    </td>
    </tr>
   <tr class="normaltext"><td colspan="2">QTY <asp:textbox ID="DVD210" runat="server" Width="20" Height="18"/> Learn the basics of swingout dancing ($14.99 include shipping)</td>
   </tr>
	<tr class="normaltext"><td colspan="2">QTY <asp:textbox ID="DVD211" runat="server" Width="20" Height="18"/> Swinging with the Stars DVD ($12.99 include shipping)</td>
	</tr>
     <tr>
   	<td align="right"><asp:label runat="server" id="lblFirstName" Text="First Name:" CssClass="normaltextform"/></td>
  	<td> 
   <asp:TextBox ID="txtFirstName" runat="server"  CssClass="normaltextform"/>
   <asp:RequiredFieldValidator 	ControlToValidate="txtFirstName" 
   								runat="server" 
                                ErrorMessage="Enter Your First Name"
                                Display="Dynamic"
                                CssClass="normaltextform"/>
   </td>
   </tr>
     <tr>
   <td align="right"><asp:label runat="server" id="lblLastName" Text="Last Name:" CssClass="normaltextform"/></td>
   <td><asp:TextBox ID="txtLastName" runat="server"  CssClass="normaltextform"/>
   <asp:RequiredFieldValidator 	ControlToValidate="txtLastName" 
   									runat="server" 
                                    ErrorMessage="Enter Your Last Name" 
                                    Display="Dynamic"
                                    CssClass="normaltextform"/></td>
   </tr>
   <tr>
   <td align="right"><asp:label runat="server" id="lblEmail" Text="Email:" CssClass="normaltextform"/></td>
   <td><asp:TextBox ID="txtEmail" runat="server" CssClass="normaltextform"/>
   <asp:RequiredFieldValidator 	ControlToValidate="txtEmail" 
   								runat="server" 
                                ErrorMessage="Enter Your Email Address"
                                Display="Dynamic"
                                CssClass="normaltextform"/>
   </td>
   </tr>

   <tr>
   <td align="right"><asp:label runat="server" id="lblPhone" Text="Phone:" CssClass="normaltextform"/></td>
   <td><asp:TextBox ID="txtPhone" runat="server" CssClass="normaltextform" />
   <asp:RequiredFieldValidator 	ControlToValidate="txtPhone" 
   								runat="server" 
                                ErrorMessage="Enter A Phone Number" 
                                Display="Dynamic"
                                CssClass="normaltextform"/>
                                </td>
   </tr>
   <tr>
   <td align="right"><asp:label runat="server" id="lblAddress" Text="Address:" CssClass="normaltextform"/></td>
   <td><asp:TextBox ID="txtAddress" runat="server" CssClass="normaltextform"/>
   		<asp:RequiredFieldValidator ControlToValidate="txtAddress"
								runat="server"
        						ErrorMessage="Please Enter an address"
                    			Display="Dynamic"
                                CssClass="normaltextform" />
                
                    </td>
   </tr>
   
   <tr>
   <td align="right"><asp:label runat="server" id="lblCity" Text="City:" CssClass="normaltextform"/></td>
   <td><asp:TextBox ID="txtCity" runat="server" CssClass="normaltextform" />
      		<asp:RequiredFieldValidator
        						ControlToValidate="txtCity" 
								runat="server"
                    			ErrorMessage="Please Enter a City"
                    			Display="Dynamic"
                                CssClass="normaltextform" />

   </td>
   </tr>

 <tr><td align="right"><asp:label runat="server" id="lblState" Text="State:" CssClass="normaltextform"/></td><td>
			<asp:DropDownList runat="server" ID="txtState" CssClass="normaltextform"> 
			<asp:ListItem Value="">Choose a State</asp:ListItem>
            <asp:ListItem Value="AL">Alabama</asp:ListItem>
			<asp:ListItem Value="AK">Alaska</asp:ListItem>
			<asp:ListItem Value="AZ">Arizona</asp:ListItem>
			<asp:ListItem Value="AR">Arkansas</asp:ListItem>
			<asp:ListItem Value="CA">California</asp:ListItem>
			<asp:ListItem Value="CO">Colorado</asp:ListItem>
			<asp:ListItem Value="CT">Connecticut</asp:ListItem>
			<asp:ListItem Value="DE">Delaware</asp:ListItem>
			<asp:ListItem Value="FL">Florida</asp:ListItem>
			<asp:ListItem Value="GA">Georgia</asp:ListItem>
			<asp:ListItem Value="HI">Hawaii</asp:ListItem>
			<asp:ListItem Value="ID">Idaho</asp:ListItem>
			<asp:ListItem Value="IL">Illinois</asp:ListItem>
			<asp:ListItem Value="IN">Indiana</asp:ListItem>
			<asp:ListItem Value="IA">Iowa</asp:ListItem>
			<asp:ListItem Value="KS">Kansas</asp:ListItem>
			<asp:ListItem Value="KY">Kentucky</asp:ListItem>
			<asp:ListItem Value="LA">Louisiana</asp:ListItem>
			<asp:ListItem Value="ME">Maine</asp:ListItem>
			<asp:ListItem Value="MD">Maryland</asp:ListItem>
			<asp:ListItem Value="MA">Massachusetts</asp:ListItem>
			<asp:ListItem Value="MI">Michigan</asp:ListItem>
			<asp:ListItem Value="MN">Minnesota</asp:ListItem>
			<asp:ListItem Value="MS">Mississippi</asp:ListItem>
			<asp:ListItem Value="MO">Missouri</asp:ListItem>
			<asp:ListItem Value="MT">Montana</asp:ListItem>
			<asp:ListItem Value="NE">Nebraska</asp:ListItem>
			<asp:ListItem Value="NV">Nevada</asp:ListItem>
			<asp:ListItem Value="NH">New Hampshire</asp:ListItem>
			<asp:ListItem Value="NJ">New Jersey</asp:ListItem>
			<asp:ListItem Value="NM">New Mexico</asp:ListItem>
			<asp:ListItem Value="NY">New York</asp:ListItem>
			<asp:ListItem Value="NC">North Carolina</asp:ListItem>
			<asp:ListItem Value="ND">North Dakota</asp:ListItem>
			<asp:ListItem Value="OH">Ohio</asp:ListItem>
			<asp:ListItem Value="OK">Oklahoma</asp:ListItem>
			<asp:ListItem Value="OR">Oregon</asp:ListItem>
			<asp:ListItem Value="PA">Pennsylvania</asp:ListItem>
			<asp:ListItem Value="RI">Rhode Island</asp:ListItem>
			<asp:ListItem Value="SC">South Carolina</asp:ListItem>
			<asp:ListItem Value="SD">South Dakota</asp:ListItem>
			<asp:ListItem Value="TN">Tennessee</asp:ListItem>
			<asp:ListItem Value="TX">Texas</asp:ListItem>
			<asp:ListItem Value="UT">Utah</asp:ListItem>
			<asp:ListItem Value="VT">Vermont</asp:ListItem>
			<asp:ListItem Value="VA">Virginia</asp:ListItem>
			<asp:ListItem Value="WA">Washington</asp:ListItem>
			<asp:ListItem Value="DC">Washington, D.C.</asp:ListItem>
			<asp:ListItem Value="WV">West Virginia</asp:ListItem>
			<asp:ListItem Value="WI">Wisconsin</asp:ListItem>
			<asp:ListItem Value="WY">Wyoming</asp:ListItem>
		    </asp:DropDownList>
      		<asp:RequiredFieldValidator
        						ControlToValidate="txtState" 
								runat="server"
                    			ErrorMessage="Please Select a State"
                    			Display="Dynamic"
                                CssClass="normaltextform" />

</td></tr>
   <tr>
   <td align="right"><asp:label runat="server" id="lblZip" Text="Zip:" CssClass="normaltextform"/></td>
   <td><asp:TextBox ID="txtZip" runat="server" />
         		<asp:RequiredFieldValidator
								runat="server"
        						ControlToValidate="txtZip" 
                    			ErrorMessage="Please Enter a Zip Code"
                    			Display="Dynamic"
                                CssClass="normaltextform" />

   </td>
   </tr>
   <tr>
   <td align="right"><asp:label runat="server" id="lblSubTotal" Text="Sub-Total:" CssClass="normaltextform"/></td>
   <td><asp:label ID="txtSubTotalValue" Text="0.00" runat="server" CssClass="normaltextform"/></td>
   </tr>
   <tr>
   <td align="right"><asp:label runat="server" id="lblShipping" Text="Shipping:" CssClass="normaltextform"/></td>
   <td><asp:label ID="txtShippingValue" Text="0.00" runat="server" CssClass="normaltextform"/></td>
   </tr>
   <tr>
   <td align="right"><asp:label runat="server" id="lblTotal" Text="Total:" CssClass="normaltextform"/></td>
   <td><asp:label ID="txtTotalValue" Text="0.00" runat="server" CssClass="normaltextform"/></td>
   </tr>
<tr><td colspan=2 align=center><input type="submit" name="submit" value="Place Order"></td></tr>
</table>
</form>
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
