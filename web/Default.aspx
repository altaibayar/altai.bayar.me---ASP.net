<%@ Page Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="altai.bayar.me.Default" %>

<%@ Register TagPrefix="uc" TagName="PersonalBox" Src="~/PersonalBox.ascx" %>
<%@ Register TagPrefix="uc" TagName="HistoryBox" Src="~/HistoryBox.ascx" %>

<asp:Content ContentPlaceHolderID="placeHolderBody" runat="server">
    <div id="main-body">

        <img src="images/bg2.jpg" class="background-image" />

        <div id="profile-pic" class="alpha-box">
            <img src="images/altai.jpg" />
            <p>altai</p>
        </div>

        <div id="info-box">

            <uc:PersonalBox runat="server" />
            <br />
            <uc:HistoryBox runat="server" />
        </div>
    </div>
</asp:Content>
