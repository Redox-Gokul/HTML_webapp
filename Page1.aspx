<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page1.aspx.cs" Inherits="HTML_webapp.Page1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Heading1</h1>
            <h2>Heading2</h2>
            <h3>Heading3</h3>
            <h4>Heading4</h4>
            <h5>Heading5</h5>
            <h6>Heading6</h6>


            <a href="Page2.aspx">Go To Next Page</a>

            <p>Heloo... Good Morning.. <a href="Page2.aspx">CLick Here</a> To GO Next Page</p>


            <img src="IMG_20240204_110916172~2.jpg" height="200" width="200" title="Hai" alt="welcome"/>

            <a href="Page2.aspx"> <img src="IMG_20240204_110916172~2.jpg" height="200" width="200" title="Hai" alt="welcome"/></a>
        
            <audio controls>
                <source src="leo-ordinary-person-song-ringtone-leo-song-ringtone-anirudh-bgm-sho-62124.mp3" typr="audio/mp3"</source>
            </audio>
        

            <video width="100" height="100" controls autoplay loop>
                <source src="WIN_20240313_13_08_05_Pro.mp4" type="video/mp4" ></source>
            </video>
        
            <table cellspacing="20">
                <tr><th>Name</th><th>Age</th><th>Phone</th></tr>
                <tr><td>Gokul</td><td>22</td><td>987654321</td></tr>
                <tr><td>Surya</td><td>23</td><td>123456789</td></tr>
            </table>


            <table border="2">
                <tr><th>Name</th><th>Age</th><th colspan="2">Phone</th></tr>
                <tr><td>Gokul</td><td>22</td><td>987654321</td><td>1234567890</td></tr>
                <tr><td>Surya</td><td>23</td><td>123456789</td><td>5678943210</td></tr>
            </table>


            <table border="2">
                <tr><th>Name</th><td>Gokul</td></tr>
                <tr><th>Age</th><td>21</td></tr>
                <tr><th rowspan="2">Phone</th><td>1234567899</td></tr>
                <tr><td>12367899</td></tr>
            </table>


            <p>Hai.... <span style="color:red">red...</span><span style="color:blue">Blue...</span> are different Colours</p>

        </div>
    </form>
</body>
</html>
