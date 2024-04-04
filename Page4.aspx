<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page4.aspx.cs" Inherits="HTML_webapp.Page4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style type="text/css">
        h1,h2,p{
            color:blue;
            font-family:Times New Roman;
            font-style:italic;

        }

        div p{
            background-color:red;
        }

        div~p{
            background-color:yellow;
        }

    </style>


</head>
<body>
    <form id="form1" runat="server">
       <p>para1 out side</p>      
        <div>
            <p>para1 inside</p>
            <h1>Helo</h1>
            <h2>Haiiii</h2>
            <p>para2 inside</p>
        </div>
        <p>para2 out side </p>
    </form>
</body>
</html>
