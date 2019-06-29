<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NumberToName.aspx.cs" Inherits="NumberToNameConverter.NumberToName" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Enter Number: </td>

                    <td>
                        <input type="text" id="txtNumber" runat="server" /></td>
                </tr>
                <tr>
                    <td></td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button
                            ID="Button1"
                            runat="server"
                            Text="Submit"
                            OnClick="Button1_Click"
                            Font-Bold="true"
                            ForeColor="DodgerBlue"
                           
                            Width="150" /></td>
                </tr>
                <tr>
                    <td style="height: 20%"></td>
                </tr>
                <tr>
                    <td>Number Name: </td>

                    <td>
                        <asp:Label ID="txtNumberName" runat="server" Style="color: blue;"></asp:Label>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
