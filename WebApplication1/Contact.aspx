<%@ Page Title="Contact" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="WebApplication1.Contact" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <h2><%: Title %>.</h2>
    <h3>Give me a chat!</h3>
    <iframe src="https://webchat.botframework.com/embed/mawiebot?s=kHcMaF2kVIo.cwA.8AQ.lnZRyYu-9KBYWJjjCbuwdTqp2IQlnAghWnjDieyMrns" style="height: 502px; max-height: 502px;"></iframe>
</asp:Content>
