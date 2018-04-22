<%@ Page Title="" Language="C#" MasterPageFile="~/主页.master" AutoEventWireup="true" CodeFile="注册页.aspx.cs" Inherits="网页_注册页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #zhuce0 {
            height: 317px;
            width: 500px;
        }
        .auto-style6 {
            height: 25px;
            float: left;
        }
        .auto-style7 {
            height: 21px;
        }
        .auto-style8 {
            height: 25px;
            width: 143px;
            float: left;
        }
        .auto-style9 {
            width: 143px;
        }
        .auto-style10 {
            width: 96px;
            height: 32px;
        }
        .auto-style11 {
        }
        .auto-style12 {
            height: 25px;
            width: 213px;
        }
        .auto-style13 {
            height: 21px;
            width: 213px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="zhuce">
        <div id="zhuce0">
            <table class="auto-style5" border="0">
                <tr>
                    <td colspan="3" style="font-size:25px; text-align:center;">花绘</td>
                </tr>
                <tr>
                    <td class="auto-style11" style="text-align: center;">手机</td>
                    <td colspan="2" style="float: left">
                        <asp:TextBox ID="TextBox1" runat="server" BackColor="#E6D7D2" BorderWidth="0px" Height="30px" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style12" style="text-align: center;">图形验证码</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="TextBox5" runat="server" BackColor="#E6D7D2" BorderWidth="0px" Height="30px" Width="150px"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <img alt="" class="auto-style10" src="../images/2345_image_file_copy_2.jpg" /></td>
                </tr>
                <tr>
                    <td class="auto-style11" style="text-align: center;">手机验证码</td>
                    <td class="auto-style9" style="float: left">
                        <asp:TextBox ID="TextBox6" runat="server" BackColor="#E6D7D2" BorderWidth="0px" Height="30px" Width="150px"></asp:TextBox>
                    </td>
                    <td style="float: left">
                        <asp:Button ID="Button3" runat="server" Text="发送验证码" BackColor="#FF6600" ForeColor="White" BorderWidth="0px" Font-Size="15px" Height="27px" Width="109px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style13" style="text-align: center;">昵称</td>
                    <td class="auto-style7" colspan="2" style="float: left">
                        <asp:TextBox ID="TextBox7" runat="server" BackColor="#E6D7D2" BorderWidth="0px" Height="30px" Width="200px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="text-align: center;">密码</td>
                    <td colspan="2" style="float: left">
                        <asp:TextBox ID="TextBox8" runat="server" BackColor="#E6D7D2" BorderWidth="0px" Height="30px" Width="200px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style11" style="text-align: center;">确认密码</td>
                    <td colspan="2" style="float: left">
                        <asp:TextBox ID="TextBox9" runat="server" BackColor="#DDD2D0" BorderWidth="0px" Height="30px" Width="200px" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td style="font-size:12px;" class="auto-style11" colspan="3">
                        <asp:CheckBox ID="阅读并接受" runat="server" OnCheckedChanged="阅读并接受_CheckedChanged" />
                        阅读并接受<a href="#" style="color:#ffd800;">《花绘网服务协议》</a></td>
                </tr>
                <tr>
                    <td colspan="3">
                        <asp:Button ID="Button2" runat="server" Text="注册" ForeColor="White" BackColor="#FF6600" BorderWidth="0" Font-Size="20px" Height="30px" Width="125px" />
                    </td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

