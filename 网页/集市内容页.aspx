<%@ Page Title="" Language="C#" MasterPageFile="~/主页.master" AutoEventWireup="true" CodeFile="集市内容页.aspx.cs" Inherits="网页_集市内容页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style6 {
            width: 383px;
            height: 549px;
        }
        .auto-style7 {
            width: 289px;
        }
        .auto-style8 {
            width: 1000px;
            height: 585px;
        }
        .auto-style12 {
            width: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="jinei0" style="width: 1000px; margin:auto;">
   <div id="hinner2"><div id="menu2" style="  font-family: 微软雅黑; width: 1000px;">
                <table class="auto-style5">
                    <tr>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/网页2/布艺页.aspx">布艺</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/网页2/视频教程.aspx">视频教程</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/网页2/兴趣圈.aspx">兴趣圈</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/网页2/图文教程.aspx">图文教程</asp:HyperLink></td>
                        <td class="ciye"><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/网页2/集市.aspx">集市</asp:HyperLink></td>
                    </tr>
                </table>
            </div></div>
    <div id="weiz">集市>>>全部商品>>>美人红手拿包</div>
    <div id="shangp">
        <table class="auto-style5">
            <tr>
                <td class="auto-style7" rowspan="3">
                    <img   src="../images/1.jpg" /></td>
                <td style="font-size:30px; font-weight:bold; text-align:center;">CoinQian美人红手拿包 复古印花名媛气质款艺术大气晚宴包旗袍包</td>
            </tr>
            <tr>
                <td style="font-size:20px;text-align:center;">售价: <b style="font-size: 28px; color: #96110A">¥680.00</b>
                    <br />
                    运费:¥12.00</td>
            </tr>
            <tr>
                <td style="font-size:30px; font-weight:bold; text-align:center;">&nbsp;</td>
            </tr>
        </table>
    </div>
    <div id="xiangq">
        <table class="auto-style5">
            <tr>
                <td>
                    <img alt="" class="auto-style8" src="../images/01.jpg" /></td>
            </tr>
            <tr>
                <td>
                    <img alt="" class="auto-style8" src="../images/02.jpg" /></td>
            </tr>
            <tr>
                <td>
                    <img alt="" class="auto-style8" src="../images/03.jpg" /></td>
            </tr>
            <tr>
                <td>
                    <img alt="" class="auto-style8" src="../images/04.jpg" /></td>
            </tr>
            <tr>
                <td>
                    <img alt="" class="auto-style8" src="../images/06.jpg" /></td>
            </tr>
            <tr>
                <td>
                    <img alt="" class="auto-style8" src="../images/09.jpg" /></td>
            </tr>
        </table>
    </div>
</div>
</asp:Content>

