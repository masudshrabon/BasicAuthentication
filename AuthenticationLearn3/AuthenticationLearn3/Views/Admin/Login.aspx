<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Login</title>
    <link href="../../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container well">
        <h2 class="text-center">Login Form</h2>
        <div class="">
            <form action="CheckUser" method="post" class="input-group">
                User Name:<br />
                <input class="form-control" type="text" id="userName" name="UserName" /><br />
                Password:<br />
                <input class="form-control" type="password" id="password" name="Password" /><br />
                <br />

                <button>Login</button>
            </form>
            <button class="btn btn-default pull-right">
                <%: Html.ActionLink("Back Home", "Home", "Home") %>
            </button>
        </div>
    </div>
</body>
</html>
