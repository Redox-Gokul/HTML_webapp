<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page7.aspx.cs" Inherits="HTML_webapp.Page7" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        p{
            color:blue;
            border-style:none;
        }
        p.Dot{
            border-style:dotted;
            border-width:medium;
            border-color:red;
        }
        p.dash{ 
            border-style:dashed;
            border-width:5px;
            border-color:red;
        }

        p.solid{border-style:solid;}
        p.double{border-style:double;}
        p.groove{border-style:groove;}
        p.ridge{border-style:ridge;}


    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <p >No border</p>
            <p class="Dot">Dotted border</p>
            <p class="dash">dashed border</p>
            <p class="solid">solid border</p>
            <p class="double">double border</p>
            <p class="groove">Groove border</p>
            <p class="ridge">ridge border</p>


        </div>
    </form>
</body>
</html>
