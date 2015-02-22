<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Admin</title>
    <link href="../../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container well">
        <div class="nav navbar">
            <button>
                <%: Html.ActionLink("Logout", "Logout", "Admin") %>
            </button>
        </div>
        <div class="panel panel-body">
            <h2>Admin Panel</h2>
        </div>
    </div>
</body>
</html>
