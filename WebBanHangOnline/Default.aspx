<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="ASPNetMultiLanguage.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Multi Language</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <a href="?lang=en" runat="server" id="linkEnglishLang">
                <asp:Literal ID="Literal1" runat="server" Text="<%$Resources:name.language, langEnglish%>" />
            </a>
            <a href="?lang=vi" runat="server" id="linkVietnameseLang">
                <asp:Literal ID="Literal2" runat="server" Text="<%$Resources:name.language, langVietnamese%>" />
            </a>
        </div>
        <div>
            <ul>
                <li><a href="#"><asp:Literal ID="Literal3" runat="server" Text="<%$Resources:name.language, mnuHome%>" /></a></li>
                <li><a href="#"><asp:Literal ID="Literal4" runat="server" Text="<%$Resources:name.language, mnuIntroduction%>" /></a></li>
                 <li><a href="#"><asp:Literal ID="Literal5" runat="server" Text="<%$Resources:name.language, mnuProduct%>" /></a<li><a href="#"><asp:Literal ID="Literal6" runat="server" Text="<%$Resources:name.language, mnuContactUs%>" /></a></li>
            </ul>
        </div>
    </form>
</body>
</html>