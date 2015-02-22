using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using System.Web.Security;

namespace AuthenticationLearn3.Controllers
{
    [Authorize]
    public class AdminController : Controller
    {
        
        public ActionResult Admin()
        {
            return View();
        }
        [AllowAnonymous]
        public ActionResult Login()
        {
            return View();
        }
        [AllowAnonymous]
        public ActionResult CheckUser()
        {
            if((Request.Form["userName"]=="admin") && (Request.Form["password"]=="123")){
                FormsAuthentication.SetAuthCookie("admin", false);
                return RedirectToAction("Admin");
            }
            else{
                return RedirectToAction("Login");
            }
        }
        
        public ActionResult Logout()
        {
            //WebSecurity.Logout();
            
            FormsAuthentication.SignOut();
            return RedirectToAction("Login", "Admin");
        }

    }
}
