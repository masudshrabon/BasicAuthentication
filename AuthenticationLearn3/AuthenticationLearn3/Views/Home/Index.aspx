<%@ Page Language="C#" Inherits="System.Web.Mvc.ViewPage<dynamic>" %>

<!DOCTYPE html>

<html>
<head runat="server">
    <meta name="viewport" content="width=device-width" />
    <title>Index</title>
    <link href="../../Content/bootstrap.css" rel="stylesheet" />
</head>
<body>
    <div class="container well">
        <h2>Index</h2>
        <div class="nav nav-tabs">
            <ul class="nav nav-pills">
                <li><%: Html.ActionLink("Home", "Home", "Home") %></li>
                <li><%: Html.ActionLink("Login", "Login", "Admin") %></li>
                <li><%: Html.ActionLink("Admin", "Admin", "Admin") %></li>
            </ul>
        </div>
    </div>
</body>
</html>
