using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Services;
using RestSharp;
using Newtonsoft.Json;

namespace BranchlessBanking
{
    public partial class Login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        [WebMethod]
        public static string Login_pass(string username,string password,string Lat,string  Long)
        {
            var data = new RootLoginResponse();
            string hashpwd = "";
            string Ipaddress = "";
            string tocken = "";
            string captcha = ""
              string   message = "";
            var client = new RestClient("http://localhost:52410/BranchlessBanking/LogSession");
            var request = new RestRequest(Method.POST);
            request.AddHeader("cache-control", "no-cache");
            request.AddHeader("Postman-Token", "f5f90a2c-adba-40dd-8fcf-75b45ae698af,b0853788-5051-48c1-b5d9-4a17c7ebdbad");
            request.AddHeader("Content-Type", "application/json");
            request.AddParameter("application/json", "{\n\t\"UserCode\":\""+ username  +"\",\n\t\"Password\":\""+ password +"\",\n\t\"HashPwd\":\""+hashpwd+"\",\n\t\"IpAddress\":\""+ Ipaddress +"\",\n\t\"token\":\""+ tocken +"\",\n\t\"captcha\":\""+ captcha +"\",\n\t\"lat\":\""+ Lat +"\",\n\t\"longi\":\""+ Long +"\"\n\t\n}\n", ParameterType.RequestBody);
            IRestResponse response = client.Execute(request);
            data = JsonConvert.DeserializeObject<RootLoginResponse>(Convert.ToString(response.Content));
            if(data != null)
            {
                if(data.Data[0].password.Contains(password))
                {
                    HttpContext.Current.Session.Add("UseId", data.Data[0].userid);
                    HttpContext.Current.Session.Add("UserCode", data.Data[0].usercode);
                    HttpContext.Current.Session.Add("SessionId", data.Data[0].sessionid);
                    HttpContext.Current.Session.Add("Status", data.Data[0].status);
                    HttpContext.Current.Session.Add("ParentId", data.Data[0].parentid);
                    HttpContext.Current.Session.Add("BCID", data.Data[0].aepsbcid);
                    HttpContext.Current.Session.Add("DomainUrl", "");
                    HttpContext.Current.Session.Add("", "");

 




                }


            }
            else
            {


            }





        }

    }
}