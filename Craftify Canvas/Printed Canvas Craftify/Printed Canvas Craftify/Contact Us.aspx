<%@ Page Title="" Language="C#" MasterPageFile="~/PrintedCanvas.Master" AutoEventWireup="true" CodeBehind="Contact Us.aspx.cs" Inherits="Printed_Canvas_Craftify.Contact_Us" %>
<asp:Content ID="Content2" ContentPlaceHolderID="head" Runat="Server">
   
    <style type="text/css">
        .auto-style2 {
            width: 545px;
            height: 352px;
        }
    </style>
   
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="contentbody" Runat="Server">
 
    <div class="contentText2">

      <p>If you have a question you can submit a Support Request and we'll be happy to help you out.
        Posterjack customer service is open Mon-Fri 9AM-5PM EST. We will answer your contact request as quickly as possible.
       If you prefer to speak with us on the phone, please call us Toll Free 1-877-335-3312. 
        Outside our normal hours we have a phone call answering service that will be happy to take your message.</p>


    </div>
   
        <div class="Contact_form">

        <label>Name:</label>
        <input type="text" name="name" placeholder="Your name">

        <label>Phone:</label> 
        <input type="text" name="Phone" placeholder="ex: (111) 111-1111"/>
        
         <label>Email:</label> 
         <input type="text" name="Email" placeholder="yourname@gmail.com"/>
        
        <div class="Message_form">
        
        <label>Message:</label> 
    <textarea name="message" cols="80" rows="10" placeholder="Your message..">

    </textarea>
</div>

       <button class="submit" type="submit">Submit</button>
         
</div>
       

          <h4> View location here</h4>  

        <div class="map">
       <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3975.3214661549628!2d114.92948051430633!3d4.885730896452555!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x32228ac8ee3f7d03%3A0xcacd96016959ec39!2sLaksamana+College+of+Business!5e0!3m2!1sen!2sbn!4v1491020862109" class="auto-style2"></iframe>
              
 </div> 
            
</asp:Content>
