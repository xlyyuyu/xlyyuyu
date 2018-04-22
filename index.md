<%@ Page Title="" Language="C#" MasterPageFile="~/主页.master" AutoEventWireup="true" CodeFile="首页.aspx.cs" Inherits="网页_首页" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

    <style type="text/css">
        #flash0 {
            height: 120px;
        }
    .auto-style6 {
        width: 250px;
        height: 250px;
    }
        .auto-style8 {
            width: 225px;
            height: 225px;
        }
    </style>
    
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div id="shou0"><div id="flashs"> 
         <div class="ppt-container"> 
<ul class="image-list"> 
<li data-index="0"><img src="../图片2/首页/banner/banner/圣诞卡片制作.jpg"/></li> 
<li data-index="1" class="hide"><img src="../图片2/首页/banner/banner/环保.jpg"/></li> 
<li data-index="2" class="hide"><img src="../图片2/首页/banner/banner/香蕉吊坠.jpg"/></li> 
</ul> 
<ul class="button-list"> 
<li><span data-index="0" class="selected">1</span></li> 
<li><span data-index="1">2</span></li> 
<li><span data-index="2">3</span></li> 
</ul> 
</div> 
                  </div>
    <p style="margin-top: 35px"></p>
      <div id="kuai1"><div id="shoul"></div><p style="width: 222px; margin-top: 3px; font-size:35px; font-weight:bold;text-align:center; float:left;">推荐课程<asp:Button ID="Button2" runat="server" Text="更多>>" BorderColor="White" BorderWidth="0" BackColor="#FFB76F" ForeColor="White" Height="23px" Width="51px" />
          </p>
          
          <div id="tuijian">
           
              <table class="auto-style5">
                  <tr>
                      <td style="width:250px; height:250px;">
                          <asp:Image ID="Image1" runat="server" ImageUrl="~/图片2/首页/推荐课程/DIY首饰粘土造型.jpg" />
                      </td>
                      <td style="width:250px; height:250px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/布艺/布艺玩偶大河马生日礼物的制作.jpg" /></td>
                      <td style="width:250px; height:250px;">
                          <img class="auto-style8" src="../图片2/首页/推荐课程/如何制作生日花圈.jpg" /></td>
                      <td style="width:250px; height:250px;">
                          <img class="auto-style8" src="../图片2/首页/推荐课程/圣诞手工趣味制作.jpg" /></td>
                  </tr>
                  <tr>
                      <td>DIY首饰粘土造型</td>
                      <td>布艺玩偶大河马生日礼物的制作</td>
                      <td>如何制作生日花圈</td>
                      <td>圣诞手工趣味制作</td>
                  </tr>
              </table>
          </div>
      </div>
      <div id="kuai3"><p style="margin-top: 18px; margin-bottom: 0px"></p><div id="shou3"></div><p style="width: 222px; margin-top: 3px;  font-size:35px; font-weight:bold;text-align:center; float:left;">纸艺课程<asp:Button ID="Button1" runat="server" Text="更多>>" BorderColor="White" BorderWidth="0" BackColor="#FFB76F" ForeColor="White" Height="23px" Width="51px" PostBackUrl="~/纸艺/纸艺页.aspx" />
          </p>
          <div id="Div3">
              
              <table class="auto-style5">
                  <tr>
                      <td style="width:250px; height:250px;">
                          <img class="auto-style8" src="../图片2/首页/纸艺/手工制作折纸房船的详细教程图.jpg" /></td>
                      <td style="width:250px; height:200px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/纸艺/模块折纸编织小球的折纸视频教程.jpg" /></td>
                      <td style="width:250px; height:200px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/纸艺/儿童手工漂亮折纸蝴蝶教师节贺卡装饰.jpg" /></td>
                      <td style="width:250px; height:200px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/纸艺/3D立体折纸环的手工折纸教程.jpg" /></td>
                  </tr>
                  <tr>
                      <td>手工制作折纸房船的详细教程图</td>
                      <td>模块折纸编织小球的折纸视频教程</td>
                      <td>儿童手工漂亮折纸蝴蝶教师节贺卡装饰</td>
                      <td>3D立体折纸环的手工折纸教程</td>
                  </tr>
              </table>
          </div>
      </div>
      <div id="kuai2">
          <p></p><div id="shoul2"></div><p style="width: 217px; margin-top: 3px; font-size:35px; font-weight:bold;  text-align:center; float:left;">布艺课程<asp:Button ID="Button3" runat="server" Text="更多>>" BorderColor="White" BorderWidth="0" BackColor="#FFB76F" ForeColor="White" Height="23px" Width="51px" PostBackUrl="~/网页2/布艺页.aspx" />
          </p>
          <div id="buyi">
              
              <table class="auto-style5">
                  <tr>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/布艺/小清新的大笔袋布艺制作教程.jpg" /></td>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/布艺/可爱的布艺小鲸鱼抱枕制作教程.jpg" /></td>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/布艺/可爱布艺小猫医生玩偶制作教程.jpg" /></td>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/布艺/超简单的三分钟手工布艺花朵制.jpg" /></td>
                  </tr>
                  <tr>
                      <td>小清新的大笔袋布艺制作教程</td>
                      <td>可爱的布艺小鲸鱼抱枕制作教程</td>
                      <td>可爱布艺小猫医生玩偶制作教程</td>
                      <td>超简单的三分钟手工布艺花朵制</td>
                  </tr>
              </table>
          </div>
      </div>
          <div id="kuai5"><p></p><div id="shou4"></div><p style="width: 222px; margin-top: 3px; font-size:35px; font-weight:bold;text-align:center; float:left;">陶艺课程<asp:Button ID="Button4" runat="server" Text="更多>>" BorderColor="White" BorderWidth="0" BackColor="#FFB76F" ForeColor="White" Height="23px" Width="51px" PostBackUrl="~/陶艺/陶艺页.aspx" />
          </p>
          <div id="Div4">
              
              <table class="auto-style5">
                  <tr>
                      <td style="width:250px; height:250px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/陶艺/超轻粘土制作的超萌怪物笔筒教程.jpg" /></td>
                      <td style="width:250px; height:200px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/陶艺/超轻粘土制作的小花球耳环情人节礼物制作教程.jpg" /></td>
                      <td style="width:250px; height:200px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/陶艺/超轻粘土做叶片收纳盘手工DIY制作图解教程.jpg" /></td>
                      <td style="width:250px; height:200px;">
                          <img alt="" class="auto-style8" src="../图片2/首页/陶艺/可爱的超轻粘土制作小女孩详细教程.jpg" /></td>
                  </tr>
                  <tr>
                      <td>超轻粘土制作的超萌怪物笔筒教程</td>
                      <td>超轻粘土制作的小花球耳环情人节礼物制作教程</td>
                      <td>超轻粘土做叶片收纳盘手工DIY制作图解教程</td>
                      <td>可爱的超轻粘土制作小女孩详细教程</td>
                  </tr>
              </table>
          </div>
      </div>
          <div id="kuai4"><p></p><div id="shou5"></div><p style="width: 222px; margin-top: 3px;  font-size:35px; font-weight:bold;text-align:center; float:left;">珠艺课程<asp:Button ID="Button5" runat="server" Text="更多>>" BorderColor="White" BorderWidth="0" BackColor="#FFB76F" ForeColor="White" Height="23px" Width="51px" PostBackUrl="~/珠艺/珠艺.aspx" />
          </p>
          <div id="Div7">
            
              <table class="auto-style5">
                  <tr>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/珠艺/DIY小米珠可爱小熊教程.jpg" /></td>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/珠艺/海绵宝宝串珠教程.jpg" /></td>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/珠艺/玫瑰花串珠教程.jpg" /></td>
                      <td class="auto-style6">
                          <img alt="" class="auto-style8" src="../图片2/首页/珠艺/唯美串珠腰带教程.jpg" /></td>
                  </tr>
                  <tr>
                      <td>DIY小米珠可爱小熊教程</td>
                      <td>海绵宝宝串珠教程</td>
                      <td>玫瑰花串珠教程</td>
                      <td>唯美串珠腰带教程</td>
                  </tr>
              </table>
          </div>
      </div>

  </div>
</asp:Content>

