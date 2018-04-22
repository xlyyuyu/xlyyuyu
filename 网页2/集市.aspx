<%@ Page Title="" Language="C#" MasterPageFile="~/主页.master" AutoEventWireup="true" CodeFile="集市.aspx.cs" Inherits="网页2_集市" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        #pintuan0 {
            margin-top: 0px;
        }
        .auto-style6 {
            height: 20px;
        }
        .auto-style7 {
            width: 220px;
            height: 220px;
        }
        .auto-style8 {
            width: 220px;
            height: 220px;
        }
        .auto-style9 {
            width: 225px;
            height: 225px;
        }
        .auto-style10 {
            height: 25px;
        }
        .auto-style12 {
            width: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="jishi0">
           <div id="hinner2"><div id="menu2" style="width: 987px;">
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
         <div id="weiz" >&nbsp;&nbsp;&nbsp; 布艺>集市</div>
        <div id="pintuan">
            <p style="font-size:30px; font-weight:bold; font-family:方正启体简体; margin-bottom: 4px;">手艺拼团</p>
            <div id="pintuan0">
                <table class="auto-style5">
                    <tr>
                        <td colspan="2" style="width:250px; height:200px;">
                            <img alt="" class="auto-style9" src="../图片2/集市/编织收纳盘装饰.jpg" /></td>
                        <td colspan="2" style="width:250px; height:200px;">
                            <img alt="" class="auto-style9" src="../图片2/集市/吊坠平安.jpg" /></td>
                        <td colspan="2" style="width:250px; height:200px;">
                            <img alt="" class="auto-style9" src="../图片2/集市/吉祥古兽一对.jpg" /></td>
                        <td colspan="2" style="width:250px; height:200px;">
                            <img alt="" class="auto-style9" src="../图片2/集市/猫头鹰胸针.jpg" /></td>
                    </tr>
                    <tr>
                        <td colspan="2">集市/编织收纳盘装饰</td>
                        <td colspan="2">吊坠平安</td>
                        <td colspan="2">吉祥古兽一对</td>
                        <td colspan="2">猫头鹰胸针</td>
                    </tr>
                    <tr>
                        <td class="auto-style6" colspan="2" style="font-size:12px; color:#808080;">拼团价<b style="font-size:20px; color:#982424;">&nbsp; ¥35.00</b><b class="MsoNormal">
                            <s>¥45.00</s></b>
                            </td>
                        <td class="auto-style6" colspan="2" style="font-size:12px; color:#808080;">拼团价<b style="font-size:20px; color:#982424;">&nbsp; ¥45.00</b><b class="MsoNormal">
                            <s>¥55.00</s></b>
                            </td>
                        <td class="auto-style6" colspan="2" style="font-size:12px; color:#808080;">拼团价<b style="font-size:20px; color:#982424;">&nbsp; ¥65.00</b><b class="MsoNormal">
                            <s>¥90.00</s></b>
                            </td>
                       <td class="auto-style6" colspan="2" style="font-size:12px; color:#808080;">拼团价<b style="font-size:20px; color:#982424;">&nbsp; ¥15.00</b><b class="MsoNormal">
                            <s>¥45.00</s></b>
                            </td>
                    </tr>
                    <tr>
                        <td>
                            <asp:Button ID="Button2" runat="server" Text="2人参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                        <td>
                            <asp:Button ID="Button3" runat="server" Text="去参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                        <td>
                            <asp:Button ID="Button13" runat="server" Text="2人参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                        <td>
                            <asp:Button ID="Button16" runat="server" Text="去参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                        <td>
                            <asp:Button ID="Button14" runat="server" Text="2人参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                        <td>
                            <asp:Button ID="Button17" runat="server" Text="去参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                        <td>
                            <asp:Button ID="Button15" runat="server" Text="2人参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                        <td>
                            <asp:Button ID="Button18" runat="server" Text="去参团" BackColor="#982424" BorderWidth="0px" ForeColor="White" Height="30px" Width="120px" />
                        </td>
                    </tr>
                </table>
            </div>
        </div>
          <div id="huida">
            <p style="font-size:30px; font-weight:bold; font-family:方正启体简体; margin-bottom: 5px;">好物会搭</p>
              <div id="huida0" style="background-color:#F0F0F0">
                  
                  <table class="auto-style5">
                      <tr>
                          <td style="font-size:15px; font-family:KaiTi;"><p>包身特选头层牛皮底料，</p>
                              <p>配以超纤皮印花裁片，</p>
                              <p>评判一只包包是否考究，手感是关键。</p>
                              <p>包挂采用锌合金材料，耐磨耐腐蚀，</p>
                              <p>正反面团均经过电镀和抛光，表面光滑，光泽闪耀。</p>
                          </td>
                          <td>
                            <a href="../网页/集市内容页.aspx"> <img alt="1" class="auto-style8" src="../images/1.jpg" /></a> </td>
                          <td>
                              <img alt="2" class="auto-style8" src="../images/2.jpg" /></td>
                      </tr>
                      <tr>
                          <td class="auto-style6" style="font-size:14px; color:#982424";">组合价<b style="font-size:20px;"> ¥748.00</b><b style="font-size:14px; color:#808080;">此套餐为您节省了￥60.00</b></td>
                          <td class="auto-style6">
                              <asp:Button ID="Button19" runat="server" Text="单品价¥680.00" BackColor="#777777" BorderWidth="0px" ForeColor="White" Height="35px" Width="220px" Font-Bold="True" PostBackUrl="~/网页/集市内容页.aspx" />
                          </td>
                          <td class="auto-style6">
                              <asp:Button ID="Button20" runat="server" Text="单品价¥128.00" BackColor="#777777" BorderWidth="0px" ForeColor="White" Height="35px" Width="220px" Font-Bold="True" />
                          </td>
                      </tr>
                  </table>
                  
              </div>
              </div>
        <div id="wutui">
               <p style="font-size:30px; font-weight:bold; font-family:方正启体简体; margin-bottom: 5px;">好物推荐</p>
            <table class="auto-style5">
                <tr>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/泥塑装饰品.jpg" /></td>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/神奇的陶瓷手工艺术.jpg" /></td>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/搪瓷保鲜盒套装.jpg" /></td>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/搪瓷茶酒具套餐.jpg" /></td>
                </tr>
                <tr>
                    <td>泥塑装饰品</td>
                    <td>神奇的陶瓷手工艺术</td>
                    <td>搪瓷保鲜盒套装</td>
                    <td>搪瓷茶酒具套装</td>
                </tr>
                <tr>
                    <td class="auto-style10"><b style="font-size:20px; color:#982424;">¥45.00</b></td>
                    <td class="auto-style10"><b style="font-size:20px; color:#982424;">¥85.00</b></td>
                    <td class="auto-style10"><b style="font-size:20px; color:#982424;">¥245.00</b></td>
                    <td class="auto-style10"><b style="font-size:20px; color:#982424;">¥245.00</b></td>
                </tr>
                <tr>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/特色面具.jpg" /></td>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/天鹅编织手工.jpg" /></td>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/落地台灯.jpg" /></td>
                    <td style="width:250px; height:200px;">
                        <img alt="" class="auto-style9" src="../图片2/集市/简易花束装饰品.jpg" /></td>
                </tr>
                <tr>
                    <td>特色面具</td>
                    <td>天鹅编织手工</td>
                    <td>落地台灯</td>
                    <td>简易花束装饰品</td>
                </tr>
                <tr>
                    <td><b style="font-size:20px; color:#982424;">¥35.00</b></td>
                    <td><b style="font-size:20px; color:#982424;">¥25.00</b></td>
                    <td><b style="font-size:20px; color:#982424;">¥145.00</b></td>
                    <td><b style="font-size:20px; color:#982424;">¥5.00</b></td>
                </tr>
            </table>
        </div>
    </div>
</asp:Content>

