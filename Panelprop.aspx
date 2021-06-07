﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Panelprop.aspx.cs" Inherits="liscontrol.Panelprop" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            height: 76px;
        }

        .auto-style2 {
            height: 77px;
        }

        .auto-style3 {
            height: 77px;
            width: 158px;
        }

        .auto-style4 {
            width: 158px;
        }

        .auto-style5 {
            height: 61px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <div style="font-family: Arial">
                <table>
                    <tr>
                        <td><b>Control Type</b></td>
                        <td>
                            <asp:CheckBoxList ID="chkBoxListControlType" runat="server" RepeatDirection="Horizontal">
                                <asp:ListItem Text="Label" Value="Label"></asp:ListItem>
                                <asp:ListItem Text="TextBox" Value="TextBox"></asp:ListItem>
                                <asp:ListItem Text="Button" Value="Button"></asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                        <td><b>How Many</b></td>
                        <td>
                            <asp:TextBox ID="txtControlsCount" runat="server" Width="40px"></asp:TextBox>
                        </td>
                        <td>
                            <asp:Button ID="btnGenerateControl" runat="server" Text="Generate Controls"
                                OnClick="btnGenerateControl_Click" />
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5">
                            <h3>Label Controls</h3>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" id="tdLabels" runat="server">
                            <asp:Panel ID="pnlLabels" runat="server">
                            </asp:Panel>
                            <%--<asp:PlaceHolder ID="phLabels" runat="server">
            </asp:PlaceHolder>--%>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5">
                            <h3>TextBox Controls</h3>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" id="tdTextBoxes" runat="server">
                            <asp:Panel ID="pnlTextBoxes" runat="server">
                            </asp:Panel>
                            <%--<asp:PlaceHolder ID="phTextBoxes" runat="server">
            </asp:PlaceHolder>--%>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5">
                            <h3>Button Controls</h3>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="5" id="tdButtons" runat="server">
                            <asp:Panel ID="pnlButtons" runat="server">
                            </asp:Panel>
                            <%--<asp:PlaceHolder ID="phButtons" runat="server">
            </asp:PlaceHolder>--%>
                        </td>
                    </tr>
                </table>
            </div>
        </div>

    </form>
</body>
</html>
