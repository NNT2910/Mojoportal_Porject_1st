<%@ Control Language="C#" AutoEventWireup="false" CodeBehind="WidgetRazor.ascx.cs" Inherits="SuperFlexiUI.WidgetRazor" %>
<%@ Register Namespace="SuperFlexiUI" Assembly="SuperFlexiUI" TagPrefix="flexi" %>
<flexi:SuperFlexiDisplaySettings ID="displaySettings" runat="server" />
<asp:PlaceHolder ID="aboveMarkupDefinitionScripts" runat="server" EnableViewState="false"></asp:PlaceHolder>
<asp:Literal ID="theLit" runat="server" EnableViewState="false" />
<asp:PlaceHolder ID="belowMarkupDefinitionScripts" runat="server" EnableViewState="false"></asp:PlaceHolder>
