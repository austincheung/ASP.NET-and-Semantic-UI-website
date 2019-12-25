<%@ Page Title="How to make a GREAT looking page!" Language="vb" AutoEventWireup="true" MasterPageFile="~/Site.Master" CodeBehind="Tutorial.aspx.vb" Inherits="WebApplication2.Tutorial" %>
 
 <asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
     <link rel="Stylesheet" href="content/SemanticUI.css" type="text/css" />

    <div class="ui inverted vertical masthead center aligned segment" >
         <h1>How to make a Great looking webpage!</h1> 
        <p class="lead"> Using ASP.NET and Semantic UI </p>
        </div>

    <br />
            <p style="position: relative; left:50px"> In order to make a webpage that looks good you must first know a few tags. 
                <br /> ASP.NET shares a lot of similar tags to HTML. So in order to make a good
                <br />looking webpage you must first understand the basics of HTML.</p>
            <img src="https://i.imgur.com/Wv9tEWu.png" Width="30%" Height="30%" style="position: relative; right: -550px ; top: -80px"/>

    <div style="position: relative; left:50px; top:-55px">Lets first start with the title. Start by putting it in the 
        <a href="https://www.w3schools.com/tags/tag_div.asp" target="_blank">div tag</a>. To make a nice fancy title you should use the 
        <a href="https://www.w3schools.com/tags/tag_hn.asp" target="_blank">h1 tag </a>. Along with a big font the tilte should also be centered.
        <br />You can use a CSS stylesheet in order to center your text or you can do it inline. The style sheet we use is called SemanticUI.css. 
        All the classes we use are found in the style sheet.
    </div>

    <div style="position: relative; left:50px; top:-50px">In order to use a 
        <a href="https://learnwebcode.com/how-to-create-your-first-css-file/" target="_blank"> Cascading Style sheet </a>on your webpage you need to import it. 
        <br/>To Import the stylesheet you must do <br /> 
        <img src="https://i.imgur.com/RgeNwuk.png" Width="40%" Height="50%" style="position: relative; right:-510px; top:-35px "/>
    </div>

           <div style="position: relative; left:50px; top:-70px">If you do not want to use a style sheet you can also use the inline method. 
               <br/>The inline methos puts the CSS code right in to the HTML tags. Inline CSS 
               <br />commands allow the user to change things like fonts, colour or position of 
               <br />the text without using a Cascading style sheet.
          <img src="https://i.imgur.com/QRodeaJ.png" Width="40%" Height="50%" style="position: relative; right: -226px; top:-50px" /> 
           </div>

    <div style="position: relative; left:50px; top:-50px">To move text to the desired location you can use inline css to place it where 
        <br />ever you like. This line allows the user to place their code in their desired 
        <br />location by using pixels. The tags you can use to move around the text are 
    </div>
    <h3 style="position: relative; left:50px; top:-78px">left, right, top and bottom.</h3>
    <div style="position: relative; left:50px; top:-94px"> In order to move the position of the text you must keep it in the style " " 
        <br />and set the position in the style " ".
        <img src="https://i.imgur.com/y2T2ewi.png" Width="25%" Height="50%" style="position: relative; right: -300px; top:-90px" />
    </div>

    <div style="position: relative; left:50px; top:-75px">To change the size of your font you would create a style refrence in your tag. 
        <br />The do <h3 style="position: relative; left:49px; top: -42px">"font-size: px"</h3> <p style="position: relative; left:208px; top: -95px">and put your desired size.>/p>
        <img src="https://i.imgur.com/sgNnVgw.png" Width="15%" Height="50%" style="position: relative; right: -160px; top:0px" /></div>

    <div style="position: relative; left:50px; top:-130px">How to Import Pictures:
        <br /> It is very simple to import a photo onto your website. 
        <br /> -First find a picture that you want to import
        <br /> -Then create a img srctag
        <br /> -Copy the url into the tag
        <br /> -Move the picture to your desired location
        <img src="https://i.imgur.com/0sgXWdr.png" Width="75%" Height="50%" style="position: relative; right: -118px; top:-50px" />

    </div>



    <div style="position: relative; left:50px; top:-90px">How to make a link:
        <br /> -To create a link for your webpage you first have to creat a a tag
        <br /> -Put href=" your link"
        <br /> -If you want the link to open a new tab you can add target="_blank"
        <br /> -After the closed tag you can put what you want the users to read when they click the link
        <br /> -Close the a tag
        <img src="https://i.imgur.com/ae12HOF.png" Width="45%" Height="50%" style="position: relative; right: -420px; top:-50px" />
    </div>



    <div style="position: relative; left:50px; top:-50px">All other modifications were done using Semantic-UI
        <br /> For a more detailed explation please visit  <a href="https://semantic-ui.com/elements/button.html" target="_blank"> Semantic-UI's website</a>.
        <br /> On the side there are a list of elements that exist within Semantic.
    </div>

     <div style="margin: 50px">TEST</div>
    
    <p>
        &nbsp;</p>
             </asp:Content>

