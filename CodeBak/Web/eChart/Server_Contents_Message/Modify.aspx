﻿<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeBehind="Modify.aspx.cs" Inherits="eChartProject.Web.eChart.Server_Contents_Message.Modify" Title="修改页" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">    
    <table style="width: 100%;" cellpadding="2" cellspacing="1" class="border">
        <tr>
            <td class="tdbg">
                
<table cellSpacing="0" cellPadding="0" width="100%" border="0">
	<tr>
	<td height="25" width="30%" align="right">
		ID
	：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txtID" runat="server" Width="200px"></asp:TextBox>
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
		FolderID
	：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txtFolderID" runat="server" Width="200px"></asp:TextBox>
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
		isOffLine
	：</td>
	<td height="25" width="*" align="left">
		<asp:CheckBox ID="chkisOffLine" Text="isOffLine" runat="server" Checked="False" />
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
		isPublic
	：</td>
	<td height="25" width="*" align="left">
		<asp:CheckBox ID="chkisPublic" Text="isPublic" runat="server" Checked="False" />
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
		isVariations
	：</td>
	<td height="25" width="*" align="left">
		<asp:CheckBox ID="chkisVariations" Text="isVariations" runat="server" Checked="False" />
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
		sortOrder
	：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txtsortOrder" runat="server" Width="200px"></asp:TextBox>
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
		Question
	：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txtQuestion" runat="server" Width="200px"></asp:TextBox>
	</td></tr>
	<tr>
	<td height="25" width="30%" align="right">
		RelatedID
	：</td>
	<td height="25" width="*" align="left">
		<asp:TextBox id="txtRelatedID" runat="server" Width="200px"></asp:TextBox>
	</td></tr>
</table>

            </td>
        </tr>
        <tr>
            <td class="tdbg" align="center" valign="bottom">
                <asp:Button ID="btnSave" runat="server" Text="保存"
                    OnClick="btnSave_Click" class="inputbutton" onmouseover="this.className='inputbutton_hover'"
                    onmouseout="this.className='inputbutton'"></asp:Button>
                <asp:Button ID="btnCancle" runat="server" Text="取消"
                    OnClick="btnCancle_Click" class="inputbutton" onmouseover="this.className='inputbutton_hover'"
                    onmouseout="this.className='inputbutton'"></asp:Button>
            </td>
        </tr>
    </table>
</asp:Content>
<%--<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceCheckright" runat="server">
</asp:Content>--%>

