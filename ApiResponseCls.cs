using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace BranchlessBanking
{
    public class ApiResponseCls
    {
    }

    public class LoginResponse
    {
        public string sessionid { get; set; }
        public string userid { get; set; }
        public string usercode { get; set; }
        public string username { get; set; }
        public string usercodewithname { get; set; }
        public string districtname { get; set; }
        public string statename { get; set; }
        public string password { get; set; }
        public string usertype { get; set; }
        public string parentid { get; set; }
        public string emailid { get; set; }
        public string mobile { get; set; }
        public string lastlogindatetime { get; set; }
        public string lastloginipaddress { get; set; }
        public string forcechngpwd { get; set; }
        public string status { get; set; }
        public string domainurl { get; set; }
        public string aepsbcid { get; set; }
        public string firstname { get; set; }
    }

    public class RootLoginResponse
    {
        public string statuscode { get; set; }
        public string message { get; set; }
        public List<LoginResponse> Data { get; set; }
    }





}