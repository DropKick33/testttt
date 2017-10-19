<%@ Page Language="C#" AutoEventWireup="true" CodeFile="InlogAanmeldPagina.aspx.cs" Inherits="Startpagina" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Startpagina</title>
    <link href="StyleSheet.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
       
        <!--Naam project-->
        <div id="NaamProject">
            <a style="text-decoration:none;" href="Startpagina.aspx">Ask or Task</a>

            <!--inlogknop-->
            <div id="KnopInloggen">
                <asp:Button ID="Button1" runat="server" Text="Inloggen" Height="26px" Width="89px" />
            </div>
            <!--labels in banner-->
            <div id="Wachtwoord">
            <label>&nbsp;&nbsp;&nbsp;&nbsp;Wachtwoord</label>
            <input type="password" name="wachtwoord" size="20" />
            </div>
            
            <div id="E-mail">
            <label>&nbsp;&nbsp;&nbsp;&nbsp;E-mailadres</label>
            <input type="email" name="e-mailadres" maxlength="35" />
            </div>   
        </div>
    </form>

    <!--account aanmaken-->   
    
</body>
</html>
