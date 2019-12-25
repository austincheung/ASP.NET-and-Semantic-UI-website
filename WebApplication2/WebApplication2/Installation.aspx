<%@ Page Title="Installation Tutorial" Language="vb" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Installation.aspx.vb" Inherits="WebApplication2.Tutorial" %>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="Stylesheet" href="content/SemanticUI.css" type="text/css" />
    
    <head>
        <div class="ui inverted vertical masthead center aligned segment">
         <h1>Installation Tutorial</h1> 
        <p class="lead"> Installing ASP.NET and Semantic UI </p>
        </div>
    </head>
    <body>
<div style="position: relative; left:50px; top:30px">
<h2>Platform: Windows</h2>
<h3>Front-end: Semantic UI</h3><br/>
1. Go to <a href="https://semantic-ui.com/introduction/getting-started.html" target="_blank">https://semantic-ui.com/introduction/getting-started.html </a><br/>
<br/>
2. Click Download Zip under Simpler Setup.<br/>
<br/>
3. Unzip it to a directory.<br/>
<br/>
4. While using, include the following code.<br/>
<br/>
href = src = where your directory is.<br/>
<xmp>
<link rel="stylesheet" type="text/css" href=".../semantic.min.css">
<script
  src="https://code.jquery.com/jquery-3.1.1.min.js"
  integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8="
  crossorigin="anonymous"></script>
<script src=".../semantic.min.js"></script>
</xmp>
<br/>
<h2>Back-end: Visual Studio (ASP.NET)</h2>
<h3>Install</h3><br/>
1. Go to<a href="https://www.asp.net/" target="_blank"> https://www.asp.net/ </a><br/>
<br/>
2. Click Download Visual Studio 2017<br/>
<br/>
3. Download Community installer.<br/>
<br/>
4. Run the installer.<br/>
<br/>
5. Select Download all, then install option.<br/>
<br/>
6. Click install.
<h3>Hosting(Azure)</h3><br/>
1. In the Solution Explorer, right-click the project and select Publish.<br/>
<br/>
2. Select App Service > Publish.<br/>
<br/>
3. Sign in to Azure(If you have an account)/create an account.<br/>
<br/>
4. Create app service by selecting the option in the way you like.<br/>
<br/>
5. Finished. The default page of your app will open automatically.<br/>
<br/>
<br/>
</div>
    </body>

 </asp:Content>