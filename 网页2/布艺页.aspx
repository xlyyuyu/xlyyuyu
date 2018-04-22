<%@ Page Title="" Language="C#" MasterPageFile="~/主页.master" AutoEventWireup="true" CodeFile="布艺页.aspx.cs" Inherits="网页_布艺页"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    
    <style type="text/css">
         .auto-style12 {
            width: 200px;
            text-align:center;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style16 {
            width: 250px;
            height: 199px;
        }
        .auto-style18 {
            width: 250px;
            height: 25px;
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="hinner2"><div id="menu2" style=" width: 1000px;">
                <table class="auto-style5">
                    <tr>
                       <td class="ciye"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/网页2/布艺页.aspx">布艺</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/网页2/视频教程.aspx">视频教程</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="~/网页2/兴趣圈.aspx">兴趣圈</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="~/网页2/图文教程.aspx">图文教程</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="~/网页2/集市.aspx">集市</asp:HyperLink></td>
                    </tr>
                </table>
            </div><p></p></div>
    <div id="buyi0"><div id="buyifla">
                 <div class="ppt-container"> 
<ul class="image-list"> 
<li data-index="0">
    <img src="../Flash/布艺1.jpg" /></li> 
<li data-index="1" class="hide">
    <img src="../Flash/布艺2.jpg" /></li> 
<li data-index="2" class="hide">
    <img src="../Flash/布艺3.jpg" /></li> 
</ul> 
<ul class="button-list"> 
<li><span data-index="0" class="selected">1</span></li> 
<li><span data-index="1">2</span></li> 
<li><span data-index="2">3</span></li> 
</ul> 
</div> 
                    </div>
        <div id="bkuai1" style="font-family: 微软雅黑;"><p>&nbsp;&nbsp;&nbsp; ><asp:Button ID="Button1" runat="server" Text="十字绣"  BorderColor="White" BorderWidth="0px" Font-Size="13pt" BackColor="#393939" ForeColor="White" Font-Names="微软雅黑" /></p>
            <div id="buzhibu">
                <table class="auto-style13">
                    <tr>
                        <td style="width:250px; height:200px; text-align:center;">
                            <img src="../Pictures/H%20十字绣1.jpg" height="225" width="225"/></td>
                        <td style="width:250px; height:200px; text-align:center;">
                            <img src="../Pictures/H%20十字绣2.jpg" height="225" width="225"/></td>
                        <td style="width:250px; height:200px; text-align:center;">
                            <img src="../Pictures/H%20十字绣3.jpg" height="225" width="225"/></td>
                        <td style="width:250px; height:200px; text-align:center;">
                            <img src="../Pictures/H%20十字绣4.jpg" height="225" width="225"/></td>
                    </tr>
                    <tr>
                        <td style="text-align:center;" >漂亮的十字绣几何图案戒指</td>
                        <td style="text-align:center;">新年礼物火烈鸟十字绣</td>
                        <td style="text-align:center;" >小花十字绣装饰</td>
                        <td style="text-align:center;" >典雅的人物剪影十字绣</td>
                    </tr>
                </table>
            </div>
        </div>
   <div id="bkuai2"><p>&nbsp;&nbsp;&nbsp; ><asp:Button ID="Button2" runat="server" Text="刺绣"  BorderColor="White" BorderWidth="0px" BackColor="#393939" Font-Size="13pt" ForeColor="White" Font-Names="微软雅黑"  /></p>
       <div id="buwawa">
           <table class="auto-style13">
               <tr>
                   <td style="width:250px; height:200px; text-align:center;">
                       <img src="../Pictures/I%20刺绣1.jpg" height="225" width="225"/></td>
                   <td style="width:250px; height:200px; text-align:center;">
                       <img src="../Pictures/I%20刺绣2.jpg" height="225" width="225"/></td>
                   <td style="width:250px; height:200px; text-align:center;">
                       <img src="../Pictures/I%20刺绣3.jpg" height="225" width="225"/></td>
                   <td style="width:250px; height:200px; text-align:center;">
                       <img src="../Pictures/I%20刺绣4.jpg" height="225" width="225"/></td>
               </tr>
               <tr>
                   <td style="text-align:center;" >各种花刺绣</td>
                   <td style="text-align:center;" >小兔望月刺绣</td>
                   <td style="text-align:center;" >欧式窗台刺绣</td>
                   <td style="text-align:center;" >零钱袋刺绣</td>
               </tr>
           </table>
       </div>
   </div>
          <div id="bkuai3"><p>&nbsp;&nbsp;&nbsp; ><asp:Button ID="Button3" runat="server" Text="不织布"  BorderColor="White" BorderWidth="0px" BackColor="#393939" Font-Size="13pt" ForeColor="White" Font-Names="微软雅黑"/></p>
              <div id="buyihua">
                  <table class="auto-style13">
                      <tr>
                          <td style="width:250px; height:200px; text-align:center;">
                              <img src="../Pictures/J%20不织布1.jpg" height="225" width="225"/></td>
                          <td style="width:250px; height:200px; text-align:center;">
                              <img src="../Pictures/J%20不织布2.jpg" height="225" width="225"/></td>
                          <td style="width:250px; height:200px; text-align:center;">
                              <img src="../Pictures/J%20不织布3.jpg" height="225" width="225"/></td>
                          <td style="width:250px; height:200px; text-align:center;">
                              <img src="../Pictures/J%20不织布4.jpg" height="225" width="225"/></td>
                      </tr>
                      <tr>
                          <td style="text-align:center;" class="auto-style18">不织布饺子、小笼包</td>
                          <td style="text-align:center;" class="auto-style18">不织布卡通小女孩</td>
                          <td style="text-align:center;" class="auto-style18">不织布可爱小鼠</td>
                          <td style="text-align:center;" class="auto-style18">不织布花朵</td>
                      </tr>
                  </table>
              </div>
          </div>
         </div>
</asp:Content>

