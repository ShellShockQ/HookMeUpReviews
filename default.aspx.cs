// C# Document
using System;
using System.Data;
using System.Configuration;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.UI.WebControls.WebParts;
using System.Web.UI.HtmlControls;

public partial class _Default : System.Web.UI.Page
{
	protected void Page_Load(object sender, EventArgs e)
	{
		BuildMenus();
	}

	protected void BuildMenus()
	{
		string sPageName=GetCurrentPageName();
		string sMenu="";
	if(sPageName.TrimStart('/')!="default.aspx"){sMenu+= @"<a href=""/default.aspx"" class=""menu"">Home</a> |";}
	if(sPageName.TrimStart('/')!="reviews.aspx"){sMenu+= @"<a href=""/reviews.aspx"" class=""menu""> Reviews</a> |";}
	if(sPageName.TrimStart('/')!="trailers.aspx"){sMenu+= @"<a href=""/trailers.aspx"" class=""menu""> Trailers</a> |";}
	if(sPageName.TrimStart('/')!="swingingwstars.aspx"){sMenu+= @"<a href=""/swingingwstars.aspx"" class=""menu""> Swinging w/ The Stars</a> |";}
	if(sPageName.TrimStart('/')!="ordervideodvd.aspx"){sMenu+= @"<a href=""/ordervideodvd.aspx"" class=""menu""> Order a DVD</a> |";}
	if(sPageName.TrimStart('/')!="aroundtown.aspx"){sMenu+= @"<a href=""/aroundtown.aspx"" class=""menu""> Around Town</a> |";}
if(sPageName.TrimStart('/')!="aboutwilmer.aspx"){sMenu+= @"<a href=""/aboutwilmer.aspx"" class=""menu"">About Wilmer</a> |";} 
//	if(sPageName.TrimStart('/')!="default.aspx"){sMenu+= "Contact Us  ";
		upperRightMenu.Text=sMenu.TrimEnd('|');
	
	}


public string GetCurrentPageName()
 {
      string sPath = System.Web.HttpContext.Current.Request.Url.AbsolutePath;     
//	  System.IO.FileInfo oInfo = new System.IO.FileInfo(sPath);
//	  string sRet = oInfo.Name;     
	  string sRet = sPath;     
	  	  return sRet; 
 } 
 
 
 
}

/*
public void RunStoredProc()
	{
		SqlConnection conn = null;
		SqlDataReader rdr  = null;

		try
		{
			// create and open a connection object
SqlConnection conn = new SqlConnection(Data Source=wilmerreviews.db.12613632.hostedresource.com; Initial Catalog=wilmerreviews; User ID=wilmerreviews; Password='Glendale1!';Integrated Security=SSPI"); 
			conn.Open();
			SqlCommand cmd  = new SqlCommand("select * from AirSched", conn);

			rdr = cmd.ExecuteReader();

			// iterate through results, printing each to console
		while (rdr.Read())
				{
					// get the results of each column
					string contact = (string)rdr["ContactName"];
					string company = (string)rdr["CompanyName"];
					string city    = (string)rdr["City"];

					// print out the results
					Console.Write("{0,-25}", contact);
					Console.Write("{0,-20}", city);
					Console.Write("{0,-25}", company);
					Console.WriteLine();
				}

		}
		finally
		{
			if (conn != null)
			{
				conn.Close();
			}
			if (rdr != null)
			{
				rdr.Close();
			}
		}


*/