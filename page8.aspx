<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="page8.aspx.cs" Inherits="HTML_webapp.page8" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #img1{
            border:2px solid red;
            border-radius:50px;
            padding:10px;
            height:100px;
        }
        #img2{
            border:2px solid red;
            border-radius:150px;
            padding:5px;
            height:150px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <img id="img1" src="zoro.jpg" height="500" width="350" />
            <br />
            <img id="img2" src="zoro.jpg" />

        </div>
    </form>
</body>
</html>
