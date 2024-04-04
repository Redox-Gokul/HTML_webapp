<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page6.aspx.cs" Inherits="HTML_webapp.Page6" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        p{
            background-color:black;
            color:white;
        }
        p.c{
            margin-top:50px;
            margin-bottom:50px;
            margin-right:100px;
            margin-left:100px;
        }
        p.c1{
            margin: 50px 100px 50px 100px;
        }
        p.c2{
            margin: 50px 100px 150px;
        }
        p.c3{
            margin:50px 100px;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <div>

         <p>ASP.NET is a free web framework for building great websites and web applications using HTML, CSS, and JavaScript. </p>
            <p class="c">You can also create Web APIs and use real-time technologies like Web Sockets. </p>
            <p class="c1">ASP.NET Core is an alternative to ASP.NET. See the guidance on how to choose between ASP.NET and ASP.NET Core.</p> 
            <p class="c2">You can also create Web APIs and use real-time technologies like Web Sockets. </p>            
            <p class="c3">ASP.NET Core is an alternative to ASP.NET. See the guidance on how to choose between ASP.NET and ASP.NET Core.</p>
        </div>
    </form>
</body>
</html>
