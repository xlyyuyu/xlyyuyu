<%@ Page Title="" Language="C#" MasterPageFile="~/主页.master" AutoEventWireup="true" CodeFile="登录页.aspx.cs" Inherits="网页_登录页aspx" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 100px;
            height: 30px;
        }
        .auto-style7 {
            width: 261px;
        }
        .auto-style13 {
        }
        .auto-style14 {
            width: 228px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="denglu">
        <div id="denglu0">
            <table class="auto-style5">
                <tr>
                   <td colspan="4" style="font-size:25px; text-align:center;">花绘</td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: center;">
                         <input type="text" placeholder="输入手机/邮箱/昵称登录" style="margin-top:1px; height:30px; background-color:#666666; font-size:15px; color:#fff; width:315px;"/>
                    </td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align: center;">
                         <input type="text" placeholder="输入密码" style="margin-top:1px; height:30px; background-color:#666666; font-size:15px; color:#fff; width:315px;"/></td>
                </tr>
                <tr>
                    <td style="text-align:right;" class="auto-style14">
                    <input type="text" placeholder="输入验证码" style="margin-top:1px; height:30px; background-color:#666666; font-size:15px; color:#fff; width:135px;"/>
                        </td>
                    <td style="text-align:left;" class="auto-style13" colspan="3">
                        &nbsp;&nbsp;&nbsp;&nbsp;
                        <img alt="" class="auto-style6" src="../images/2345_image_file_copy_2.jpg" />&nbsp;&nbsp;
                        </td>
                </tr>
                <tr>
                    <td style="font-size: 14px" class="auto-style7" colspan="2">
                        <asp:CheckBox ID="记住用户名" runat="server" />记住用户名
                    </td>
                    <td style="font-size: 14px; text-align:right;"><a href="#" style="color: #808080">忘记密码</a></td>
                    <td style="font-size: 14px; text-align:left;"><a href="#" style="color: #808080">快速注册</a></td>
                </tr>
                <tr>
                    <td colspan="4" style="text-align:center;">
                        <asp:Button ID="Button2" runat="server" Text="登录" ForeColor="White" BackColor="#FF6600" BorderWidth="0" Font-Size="20px" Height="30px" Width="125px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style14">
                        &nbsp;</td>
                    <td class="auto-style13">
                        &nbsp;</td>
                    <td colspan="2">
                        &nbsp;</td>
                </tr>
            </table>
        </div>

    </div>
</asp:Content>

