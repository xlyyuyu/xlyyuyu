<%@ Page Title="" Language="C#" MasterPageFile="~/主页.master" AutoEventWireup="true" CodeFile="珠艺.aspx.cs" Inherits="珠艺_珠艺"%>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .auto-style12 {
            width: 200px;
        }
        .auto-style13 {
            width: 100%;
        }
        .auto-style15 {
            width: 250px;
            height: 25px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="hinner2"><div id="menu2" style="  width: 1000px; ">
                <table class="auto-style5">
                    <tr>
                       <td class="ciye"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/珠艺/珠艺.aspx">珠艺</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink2" runat="server">视频教程</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink3" runat="server">兴趣圈</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink4" runat="server">图文教程</asp:HyperLink></td>
                        <td class="auto-style12"><asp:HyperLink ID="HyperLink5" runat="server">集市</asp:HyperLink></td>
                    </tr>
                </table>
            </div></div>
     <p></p>
    <div id="buyi0"><div id="buyifla">
                         <div class="ppt-container"> 
<ul class="image-list"> 
<li data-index="0">
    <img src="../Flash/珠艺3.jpg" /></li> 
<li data-index="1" class="hide">
    <img src="../Flash/珠艺4.jpg" /></li> 
<li data-index="2" class="hide">
    <img src="../Flash/珠艺5.jpg" /></li> 
</ul> 
<ul class="button-list"> 
<li><span data-index="0" class="selected">1</span></li> 
<li><span data-index="1">2</span></li> 
<li><span data-index="2">3</span></li> 
</ul> 
</div> 
                    </div>
        <div id="bkuai1"><p>&nbsp;&nbsp;&nbsp; ><asp:Button ID="Button1" runat="server" Text="串珠"  BorderColor="White" BorderWidth="0px"  BackColor="#393939" Font-Size="13pt" ForeColor="White" Font-Names="微软雅黑"/></p>
            <div id="buzhibu">
                <table class="auto-style13">
                    <tr>
                        <td style="width:250px; height:250px; text-align:center;">
                            <img src="../Pictures/K%20串珠1.jpg" height="225" width="225"/></td>
                        <td style="width:250px; height:200px; text-align:center;">
                            <img src="../Pictures/K%20串珠2.jpg" height="225" width="225"/></td>
                        <td style="width:250px; height:200px; text-align:center;">
                            <img src="../Pictures/K%20串珠3.jpg" height="225" width="225"/></td>
                        <td style="width:250px; height:200px; text-align:center;">
                            <img src="../Pictures/K%20串珠4.jpg" height="225" width="225"/></td>
                    </tr>
                    <tr>
                        <td style="text-align:center;" class="auto-style15">串珠花朵耳钉</td>
                        <td style="text-align:center;" class="auto-style15">串珠菱形项链</td>
                        <td style="text-align:center;" class="auto-style15">串珠几何图手链</td>
                        <td style="text-align:center;" class="auto-style15">串珠挂件小狗</td>
                    </tr>
                </table>
            </div>
        </div>
   
          <div id="bkuai3"><p>&nbsp;&nbsp;&nbsp; ><asp:Button ID="Button3" runat="server" Text="拼豆 "  BorderColor="White" BorderWidth="0px"  BackColor="#393939" Font-Size="13pt" ForeColor="White" Font-Names="微软雅黑"/></p>
              <div id="buyihua">
                  <table class="auto-style13">
                      <tr>
                          <td style="width:250px; height:250px; text-align:center;">
                              <img src="../Pictures/L%20拼豆1.jpg" height="225" width="225"/></td>
                          <td style="width:250px; height:200px; text-align:center;">
                              <img src="../Pictures/L%20拼豆2.jpg" height="225" width="225"/></td>
                          <td style="width:250px; height:200px; text-align:center;">
                              <img src="../Pictures/L%20拼豆3.jpg" height="225" width="225"/></td>
                          <td style="width:250px; height:200px; text-align:center;">
                              <img src="../Pictures/L%20拼豆4.jpg" height="225" width="225"/></td>
                      </tr>
                      <tr>
                          <td style="text-align:center;" class="auto-style15">精致漂亮的拼豆圣诞树</td>
                          <td style="text-align:center;" class="auto-style15">有趣的拼豆秋千</td>
                          <td style="text-align:center;" class="auto-style15">五颜六色的拼豆迷你手机</td>
                          <td style="text-align:center;" class="auto-style15">拼豆美国队长盾</td>
                      </tr>
                  </table>
              </div>
          </div>
         </div>
</asp:Content>

