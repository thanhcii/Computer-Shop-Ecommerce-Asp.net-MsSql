<%@ Page Language="C#" EnableEventValidation="true" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Untitled Page</title>
    <link href="Style/StyleSheet.css" rel="stylesheet" type="text/css" />
    <style type="text/css">
        .style4
        {
/* border-width: thin; border-style: solid; border-color: #FFCCFF #FFCCFF #CCFFFF #FFCCFF;*/
	
	        width: 225px;
            text-align: center;
            height: 40px;
        }
    </style>
</head>
&nbsp;<body><form id="form1" runat="server">ee
<div id="mainbody">
<div class="header">
     
    <div class="headerleft">
        <br />
    </div>
    <div class="headerright">
     <embed src="image/14_topbanner3.swf"
     
  wmode="opaque"
width="100%" height="100%">
</embed>
     </div>
</div>
<div id="menu">
    <dl>
    <dt><span class=menu_ar ><a href="#"><span class=menu_ar >
        Trang chủ</span></a></span></dt>
    </dl>
    <dl>
        <dt onmouseover="javascript:show('smenu1');" onmouseout="javascript:show('');"><span class=menu_ar><a href="#"><span class=menu_ar >Giới thiệu</span></a></span></dt>
        <dd id="smenu1" onmouseover="javascript:show('smenu1');" onmouseout="javascript:show('');">
              <ul>
                                        <li><a href="#">Công ty</a></li>
                                        <li><a href="#">Hướng dẫn</a></li>
              </ul>
        </dd>
         
    </dl>
    <dl>
        <dt><span class=menu_ar ><a href="#"><span class=menu_ar >Báo Giá</span></a></span> </dt>
    </dl>
    <dl>
        <dt onmouseover="javascript:show('smenu3');" onmouseout="javascript:show('');"><span class=menu_ar ><a href="#"><span class=menu_ar >Sản Phẩm</span></a></span></dt>
        <dd id="smenu3" onmouseover="javascript:show('smenu3');" onmouseout="javascript:show('');">
              <ul>
                                        <li><a href="#">Máy Tính Để Bàn</a></li>
                                        <li><a href="#">Lap Top</a></li>
                                        <li><a href="#">Màn Hình </a></li>
                                        <li><a href="#">Linh Kiện</a></li>
              </ul>
        </dd>
    </dl>
    <dl>
          <dt onmouseover="javascript:show('smenu4');" onmouseout="javascript:show('');"><span class=menu_ar ><a href="#"><span class=menu_ar >Tin Tức</span></a></span></dt>
        <dd id="smenu4" onmouseover="javascript:show('smenu4');" onmouseout="javascript:show('');">
              <ul>
                                        <li><a href="#">Tin Công Ty</a></li>
                                        <li><a href="#">Tin Khuyến Mại</a></li>
                                        <li><a href="#">Tin Tuyển Dụng</a></li>
                                        <li><a href="#">Tin Công Nghệ</a></li>
              </ul>
        </dd>
    </dl>
    <dl>
     <dt onmouseover="javascript:show('smenu5');" onmouseout="javascript:show('');"> <span class=menu_ar ><a href="#"><span class=menu_ar >Giỏ Hàng</span></a></span> </dt>
    </dl>
    <div class="Search">
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Tìm kiếm:
        <select id="Select">
        </select>
        <input type="text" id="SearchText" value="1" /> <input type="button" id="SearchButton" value="Tìm kiếm" />
    </div>
</div>
<div id="menu2" >
<table style="color:White;  margin-top:-3px;" cellpadding=2px>
<tr>
<td>
 <asp:Image ID="Image1" ImageUrl=   "~/image/yahoo_icon.png" runat="server" /> 
</td>
<td>
<a href="#" class="menu2a">
Chăm sóc khách hàng
</a>
</td>
<td>
<asp:Image ID="Image2" ImageUrl="~/image/login_icon.png"  runat=server   /> 
</td>
<td>
<a href="#" class="menu2a">
<asp:LinkButton ID="btnDangNhap" Text="Đăng nhập" CssClass="menu2a" runat="server" 
        onclick="btnDangNhap_Click" ></asp:LinkButton>
</a>
</td>
<td>
<asp:Image ID="Image3" ImageUrl="~/image/register.png" runat=server   /> 
</td>
<td>
<%--<a href="#" class="menu2a">--%>
<asp:LinkButton ID="btnDangKy" Text="Đăng ký" CssClass="menu2a" runat="server" 
        onclick="btnDangKy_Click"></asp:LinkButton>
<%--</a>--%>
</td>
<td> 
<asp:Image ID="Image4" ImageUrl="~/image/job_icn.png"   runat="server" /> 
</td>
<td>
<a href="#" class="menu2a">
Thông tin tuyển dụng
</a></td>
<td> <asp:Image ID="Image5" ImageUrl="~/image/giohang2.jpg" runat="server" /> </td>
<td><asp:LinkButton ID=btnGioHangCuaBan CssClass="menu2a" Text="Giỏ hàng của bạn" runat=server></asp:LinkButton></td>
</tr></table>
</div>
<div id=flash style=" position:absolute; z-index:1;" >
  <embed src="image/29_bannercentrer_tb.swf"
  wmode="opaque"
width="100%" height="100%">
</embed>

</div>
<div id="headerframe">
    <p  class="p" align="center">
     <a href="TrangSanPham.aspx" style="color:White; text-decoration:none">   <b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp SẢN PHẨM BÁN CHẠY</b></a></p>
</div>
<div class="frame" style="float:left; position:relative; z-index:1;
">
    <div id="nutbam1" onclick="btclick2()">
    </div>
    <div id="nutbam2" onclick="btclick1()">
    </div>
    <%--<marquee id="mar" scrollamount=0>--%>
    <div id="mar" style="float:left; overflow:hidden; position:relative; z-index:1; height:240px;">
      <table id="ta" style=" float:left; overflow:hidden; position:relative; z-index:1; left:0px;  height:240px; width:5175px ;"  align=center">
       <tr >
      
          <td class="style4"  >
          
        Máy hp Compaq CQ4 455TU LD886 Pa-thum17542 
       </td>   <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>   <td class="style4">
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>   <td class="style4">
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
        </td>
          <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
       
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
         <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>  <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>  <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>  <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>  <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>  <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>  <td class="style4" >
        Máy hp Compaq CQ4 <br />
        455TU LD886 Pa-thum17542
       </td>
        </tr>
    
       <tr>
       <td  class="style1" >
        <img  src="image/Compaq-CQ42-455TU-LD86PA-thum17542_1.jpg" alt="" style=" max-width:190px;" />
       
        </td>
        
        <td class="style1">
        
        <img src="image/Canon-Printer-IP-2770-thum14476_1.jpg" />
        </td>
        <td  class="style1">
        
        <img src="image/Canon-Printer-MX-347-thum13666_1.jpg" />
        </td> <td class="style1">
        
        <img src="image/Dan-Mini-LG-51-HT355SD-thum16043_1.jpg" />
        </td>
        
         <td class="style1">
        
        <img src="image/Dan-Mini-LG-51-HT355SD-thum16043_1.jpg" />
        </td> <td class="style1">
        
        <img src="image/Dan-Mini-LG-51-HT355SD-thum16043_1.jpg" />
        </td>
        <td class="style1">
        
        <img src="image/Dan-Mini-LG-51-HT355SD-thum16043_1.jpg" />
        </td>
        <td  class="style1">
        
        <img src="image/May-in-Canon-Laser-Printer-LBP-2900-thum842_1.jpg" />
        </td>
        
       
   
        
        <td class="style1">
        <img src="image/Hyundai-Speaker-HY-203-21-thum9664_1.jpg" />
        </td>
        <td  class="style1">
        <img src="image/Chuot-wireless-A4TECH-24G-mini-G3-280-thum16709_1.jpg" />
        </td>
          <td  class="style1">
        <img src="image/Tivi-LCD-LG-37-inch-37LD460-thum13264_1.jpg" />
        </td>  <td  class="style1">
        <img src="image/Tivi-LCD-LG-37-inch-37LD460-thum13264_1.jpg" />
        </td> 
 
        
         <td  class="style1">
        <img src="image/Tivi-LCD-LG-37-inch-37LD460-thum13264_1.jpg" />
        </td>
        <td class="style1">
        <img src="image/Tivi-LCD-LG-37-inch-37LD460-thum13264_1.jpg" />
        </td>
        <td  class="style1">
        <img src="image/Tivi-LCD-Samsung-32-inch-32C400-thum15661_1.jpg" />
        </td>
        <td  class="style1">
        <img src="image/Tivi-LCD-Samsung-32-inches-32C530-thum12790_1.jpg" />
        </td>
   
        
        <td class="style1">
        <img src="image/Tivi-LCD-Sharp-40-quot-LC-40L500M-thum16802_1.jpg" />
        </td>
        <td  class="style1">
        <img src="image/Tivi-LCD-Toshiba-32-quot-32PB1-thum17475_1.jpg" />
        </td>
        <td  class="style1">
        <img src="image/Tivi-Plasma-Samsung-42-inches-42C430-thum12724_1.jpg" />
        </td>
        <td  class="style1">
        <img src="image/Tivi-Plasma-Samsung-42-inches-42C430-thum12724_1.jpg" />
        </td>
      
        <td  class="style1">
        <img src="image/Tivi-Plasma-Samsung-42-inches-42C430-thum12724_1.jpg" />
        </td><td  class="style1">
        <img src="image/Tivi-Plasma-Samsung-42-inches-42C430-thum12724_1.jpg" />
        </td><td  class="style1">
        <img src="image/Tivi-Plasma-Samsung-42-inches-42C430-thum12724_1.jpg" />
        </td>
        
       </tr>
       <tr>
       <td class="style1">
      Giá:12.000.000 đ&nbsp&nbsp&nbsp&nbsp
    <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
       <td class="style1">
      Giá:15.000.000 đ
      <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
        <td class="style1">
      Giá:15.000.000 đ
        <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td> <td class="style1">
      Giá:15.000.000 đ <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
       
       
       
       
        <td class="style1">
      Giá:15.000.000 đ
        <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td> <td class="style1">
      Giá:15.000.000 đ <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td> <td class="style1">
      Giá:15.000.000 đ&nbsp&nbsp&nbsp&nbsp
      <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td> <td class="style1">
      Giá:15.000.000 đ <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
       

       
        <td class="style1">
      Giá:15.000.000 đ&nbsp&nbsp&nbsp&nbsp
     <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td> <td class="style1">
      Giá:15.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td> <td class="style1">
      Giá:15.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td> <td class="style1">
      Giá:15.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" />
      <br />&nbsp&nbsp&nbsp&nbsp
       </td>
       
       
       
       <td class="style1">
      Giá:3.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
      </td>
       <td class="style1">
      Giá :500.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
       <td class="style1">
      Giá :200.000 đ
       &nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
       <td class="style1">
      Giá: 2.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
   
       
         <td class="style1">
      Giá: 2.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
         <td class="style1">
      Giá: 2.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
         <td class="style1">
      Giá: 2.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
         <td class="style1">
      Giá: 2.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
       
      
       
         <td class="style1">
      Giá: 2.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
         <td class="style1">
      Giá: 2.000.000 đ&nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
         <td class="style1">
      Giá: 2.000.000 đ
       &nbsp&nbsp&nbsp&nbsp <img  src="image/but_buy.jpg" /><br />&nbsp&nbsp&nbsp&nbsp
       </td>
       </tr>
        </table>
        </div>

</div>
<div class="frameright">
 <%-- <%TinKhuyenMai();%> --%>
</div>
<div class="headerframeright">
    <p  class="p" align="center">
        <b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp THÔNG TIN KHUYẾN MẠI</b></p>
</div>

<%--<script type="text/javascript">
var a=1;
var ok=true;
function beginrefresh(){

var marquee=document.getElementById("mar");

if( a==1)
{
marquee.setAttribute('scrollamount',0);
a=20;
}
else
{
marquee.setAttribute('scrollamount',30);
a=1;
}

}

time=setInterval('beginrefresh()',2600)
function btclick()
{
if(a!=1)
{
clearInterval(time);
var marquee=document.getElementById("mar");
marquee.setAttribute('direction','left');
a=30;
beginrefresh();
time=setInterval('beginrefresh()',2600);
}
}
 function btclick1()
 {
 if(a!=1)
 {
 clearInterval(time);
var marquee=document.getElementById("mar");
marquee.setAttribute('direction','right');
a=30;
beginrefresh(); time=setInterval('beginrefresh()',2800);
}
 }
  form1.SearchText.value=so1.offsetWidth;
</script>--%>
  <script type="text/javascript">
  function Trave(a)
  {
  a=a-1;
  return a;
  }
  
  function show(id) {
 
var d = document.getElementById(id);
        for (var i = 1; i<=10; i++) {
                if (document.getElementById('smenu'+i)) {document.getElementById('smenu'+i).style.display='none';
                }
        }
if (d) {d.style.display='block';}
}
  
  
  
function chaytrai() {
 	var id1 = document.getElementById('ta');
 	id1.style.left = parseInt(id1.style.left)-28 + 'px';
 var a=	document.getElementById('SearchText');
 a.value=parseInt(id1.style.left);
  	 
  	if(parseInt(id1.style.left)%896==0)
  {
  	clearInterval(time);
  	time=setInterval('chaytrai()',5000);
  	
  	}
  	else
  	{
  	clearInterval(time);
  time=setInterval('chaytrai()',1);
  }
 	if(parseFloat(id1.style.left) == -5376) 	{
 		id1.style.left = 0+'px';
 	}
 	}
time=setInterval('chaytrai()',1);
  function btclick1()
  {
  clearInterval(time);
  
time=setInterval('chaytrai()',1);
  }
  function btclick2()
  {
  clearInterval(time);
  time=setInterval('chayphai()',1);
  }
  function chayphai(){
 	var id1 = document.getElementById('ta');
 	id1.style.left = parseFloat(id1.style.left)+28 + 'px';
 var a=	document.getElementById('SearchText');
 a.value=parseInt(id1.style.left);
  	 
  	if(parseInt(id1.style.left)%896==0)
  {
  	clearInterval(time);
  	time=setInterval('chayphai()',5000);
  	
  	}
  	else
  	{
  	clearInterval(time);
  time=setInterval('chayphai()',1);
  }
 	if(parseFloat(id1.style.left) == 896) 	{
 		id1.style.left = 0+'px';
 		clearInterval(time)
 		time=setInterval('chaytrai()',1);
 	}
 	}
</script>
<div id= "Headerlaptop">
<p  class="p" align="center">
       <a href="TrangSanPham.aspx" style="color:White; text-decoration:none"> <b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp LapTop</b></a></p>
</div>
<div id="Headerlaptopright">
    <br />
        <asp:LinqDataSource ID="LinqDataSource1" runat="server" 
        onselecting="LinqDataSource1_Selecting">
    </asp:LinqDataSource>
        </div>
     
<div id ="Laptop" >
<div class="dl" style="width:980px; height:265px ; margin-left:10px; " >
<asp:DataList ID="dl1"  runat="server" RepeatDirection="Horizontal"  
        Width="980px"  Height="240px" 
          CellPadding="0" 
        onselectedindexchanged="DataList1_SelectedIndexChanged" 
        style="margin-bottom: 12px" onitemcommand="dl1_ItemCommand" 
        DataSourceID="LinqDataSource1" onitemdatabound="dl1_ItemDataBound" >
        <ItemTemplate>
       <div style="width:196px; height:50px; text-align:center " >
            <asp:LinkButton ID="lbtTenSP"   runat="server" Text='<%# Eval("TenSP") %>' ToolTip='<%# Eval("ThongSoKyThuat") %>' Font-Underline="false" Font-Size="12"  PostBackUrl= '<%#"~/chitietsanpham.aspx?MaSanPham=" + Eval("MaSanPham")%>'
               />
            </div>
            <div style="width:196px; height:100px; text-align:center">
            <asp:ImageButton ID="HinhAnhLabel" PostBackUrl='<%#"~/chitietsanpham.aspx?MaSanPham=" + Eval("MaSanPham")%>'  runat="server"   ImageUrl ='<%# Eval("HinhAnh") %>' ToolTip='<%# Eval("ThongSoKyThuat") %>' />
            <br />
            </div>
            <div style="width:196px; height:25px; text-align:center ">
            <br />
            <asp:Label ID="GiaBanLabel" style="float:right"  Font-Size=10 runat="server" Text='<%# Eval("GiaBan") %>' />
            <br />
            </div>
            <div style="width:196px; height:25px; text-align:center ">
            <asp:Label style="float:right" ID="GiaBanMoiLabel" Font-Size=11 Font-Bold=true runat="server" Text="" />
            <br />
            </div>
            <div style="width:196px; height:21px; text-align:center" >
            <asp:Label  ID="TenKhuyenMai" style="float:left" ForeColor=Red Font-Size=10  Font-Italic=true
              runat="server" 
                Text="" />
                <br />
                <asp:ImageButton style="float:right" runat="server" ID="btnImg" ImageUrl='image/but_buy.jpg'  />
            
            </div>
        </ItemTemplate>
</asp:DataList>
</div>
    <%--<asp:LinqDataSource ID="LinqDataSource1" runat="server" 
        ContextTypeName="WedMayTinhDataContext" TableName="SanPhams" 
        Select="new (TenSP, HinhAnh, GiaBan, ThongSoKyThuat)">
    </asp:LinqDataSource>--%>
</div>
<div id="HeaderComputer">
<p class="p" align ="center">
<a href="TrangSanPham.aspx" style="color:White; text-decoration:none"><b>&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Máy Tính Để Bàn</b></a>
</p>



</div>
<div id="Headercomputerright"></div>
<div id="Computer">
<div class="dl" style="width:980px; height:265px ; margin-left:10px; " >
<asp:DataList ID="dl2"  runat="server" RepeatDirection="Horizontal"  
        Width="980px"  Height="240px"  
          CellPadding="0" CellSpacing="0" 
        onselectedindexchanged="DataList1_SelectedIndexChanged" 
        style="margin-bottom: 12px" onitemcommand="dl2_ItemCommand" 
        onitemdatabound="dl2_ItemDataBound" >
        <ItemTemplate>
       <div style="width:196px; height:50px; text-align:center " >
           <asp:LinkButton ID="TenSPLabel"   runat="server" Text='<%# Eval("TenSP") %>' ToolTip='<%# Eval("ThongSoKyThuat") %>' Font-Underline="false" Font-Size="12"  PostBackUrl= '<%#"~/chitietsanpham.aspx?MaSanPham=" + Eval("MaSanPham")%>'
               />
            </div>
            <div style="width:196px; height:100px; text-align:center">
            <asp:ImageButton ID="HinhAnhLabel"  runat="server" PostBackUrl='<%#"~/chitietsanpham.aspx?MaSanPham=" + Eval("MaSanPham")%>'   ImageUrl ='<%# Eval("HinhAnh") %>' ToolTip='<%# Eval("ThongSoKyThuat") %>' />
            <br />
            </div>
           <div style="width:196px; height:25px; text-align:center ">
           <br />
            <asp:Label ID="GiaBanLabel" style="float:right"  Font-Size=10 runat="server" Text='<%# Eval("GiaBan") %>' />
            <br />
            </div>
            <div style="width:196px; height:25px; text-align:center ">
            <asp:Label style="float:right" ID="GiaBanMoiLabel" Font-Size=11 Font-Bold=true runat="server" Text="" />
            <br />
            </div>
            <div style="width:196px; height:21px; text-align:center" >
            <asp:Label  ID="TenKhuyenMai" style="float:left" ForeColor=Red Font-Size=10  Font-Italic=true
              runat="server" 
                Text="" />
                <br />
                <asp:ImageButton style="float:right" runat="server" ID="btnImg" ImageUrl='image/but_buy.jpg'  />
            
            </div>
        </ItemTemplate>
</asp:DataList>
</div>
</div>
<div id="Tieudelinhkien">
<p class="p" align="center">
<b> &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp Linh Kiện Máy Tính</b>
</p>

</div>
<div id="Tieudelinhkienright">
</div>
<div id="Linhkien">
<asp:DataList ID="dl3"  runat="server" RepeatDirection="Horizontal"  
        Width="980px"  Height="240px"  
          CellPadding="0" CellSpacing="0" 
        onselectedindexchanged="DataList1_SelectedIndexChanged" 
        style="margin-bottom: 12px" oneditcommand="dl3_EditCommand" >
        <ItemTemplate>
       <div style="width:196px; height:50px; text-align:center " >
            <asp:Label ID="TenSPLabel"  runat="server" Text='<%# Eval("TenSP") %>' ToolTip='<%# Eval("ThongSoKyThuat") %>' />
            
            </div>
            <div style="width:196px; height:100px; text-align:center">
            <asp:ImageButton ID="HinhAnhLabel"  PostBackUrl='<%#"~/chitietsanpham.aspx?MaSanPham=" + Eval("MaSanPham")%>' runat="server"   ImageUrl ='<%# Eval("HinhAnh") %>' ToolTip='<%# Eval("ThongSoKyThuat") %>' />
            <br />
            </div>
           <div style="width:196px; height:25px; text-align:center ">
            <asp:Label ID="GiaBanLabel" style="float:right"  Font-Size=10 runat="server" Text='<%# Eval("GiaBan") %>' />
            <br />
            </div>
            <div style="width:196px; height:25px; text-align:center ">
            <asp:Label style="float:right" ID="GiaBanMoiLabel" Font-Size=11 Font-Bold=true runat="server" Text="" />
            <br />
            </div>
            <div style="width:196px; height:21px; text-align:center" >
            <asp:Label  ID="TenKhuyenMai" style="float:left" ForeColor=Red Font-Size=10  Font-Italic=true
              runat="server" 
                Text="" />
                <br />
                <asp:ImageButton style="float:right" runat="server" ID="btnImg" ImageUrl='image/but_buy.jpg'  />
            
            </div>
        </ItemTemplate>
</asp:DataList>
</div>
<div id="cuoi">
<DIV id=help style=" position:absolute ;  ">
<DIV class=content>
<DL>
  <DT>Thanh toán</DT>
  <DD><A title="Tiền mặt" 
  href="http://khoitao.vn/article-89-Ti%E1%BB%81n+m%E1%BA%B7t.html">Tiền 
  mặt</A><BR><A title="Chuyển khoản" 
  href="http://khoitao.vn/article-91-Chuy%E1%BB%83n+kho%E1%BA%A3n.html">Chuyển 
  khoản</A><BR></DD></DL>
<DL>
  <DT>Tin công ty</DT>
  <DD><A title="Khuyến mãi" 
  href="http://khoitao.vn/article-92-Khuy%E1%BA%BFn+m%C3%A3i.html">Khuyến 
  mãi</A><BR><A title="Tuyển nhân viên" 
  href="http://khoitao.vn/article-98-Tuy%E1%BB%83n+nh%C3%A2n+vi%C3%AAn.html">Tuyển 
  nhân viên</A><BR><A title="Thư ngỏ" 
  href="http://khoitao.vn/article-102-Th%C6%B0+ng%E1%BB%8F.html">Thư 
  ngỏ</A><BR><A title="Đại lý phân phối: Iphone 4 va Dcom 3G Viettel" 
  href="http://khoitao.vn/article-111-%C4%90%E1%BA%A1i+l%C3%BD+ph%C3%A2n+ph%E1%BB%91i%3A+Iphone+4+va+Dcom+3G+Viettel.html">Đại 
  lý phân phối...</A><BR><A title="Đại lý phân phối sản phẩm của MISA" 
  href="http://khoitao.vn/article-112-%C4%90%E1%BA%A1i+l%C3%BD+ph%C3%A2n+ph%E1%BB%91i+s%E1%BA%A3n+ph%E1%BA%A9m+c%E1%BB%A7a+MISA.html">Đại 
  lý phân phối...</A><BR></DD></DL>
<DL>
  <DT>Giải pháp công nghệ</DT>
  <DD><A title="Giải pháp lắp đặt camera giám sát cho trường mầm non" 
  href="http://khoitao.vn/article-97-Gi%E1%BA%A3i+ph%C3%A1p+l%E1%BA%AFp+%C4%91%E1%BA%B7t+camera+gi%C3%A1m+s%C3%A1t+cho+tr%C6%B0%E1%BB%9Dng+m%E1%BA%A7m+non.html">Giải 
  pháp lắp đặ...</A><BR><A title="Giải pháp hệ thống giám sát cho văn phòng" 
  href="http://khoitao.vn/article-103-Gi%E1%BA%A3i+ph%C3%A1p+h%E1%BB%87+th%E1%BB%91ng+gi%C3%A1m+s%C3%A1t+cho+v%C4%83n+ph%C3%B2ng.html">Giải 
  pháp hệ thố...</A><BR><A title="Hệ thống giám sát cho ngân hàng" 
  href="http://khoitao.vn/article-104-H%E1%BB%87+th%E1%BB%91ng+gi%C3%A1m+s%C3%A1t+cho+ng%C3%A2n+h%C3%A0ng.html">Hệ 
  thống giám sá...</A><BR><A 
  title="Hệ thống giám sát cho nhà xưởng và khu công nghiệp" 
  href="http://khoitao.vn/article-105-H%E1%BB%87+th%E1%BB%91ng+gi%C3%A1m+s%C3%A1t+cho+nh%C3%A0+x%C6%B0%E1%BB%9Fng+v%C3%A0+khu+c%C3%B4ng+nghi%E1%BB%87p.html">Hệ 
  thống giám sá...</A><BR><A title="Giải pháp giám sát cho trường học" 
  href="http://khoitao.vn/article-106-Gi%E1%BA%A3i+ph%C3%A1p+gi%C3%A1m+s%C3%A1t+cho+tr%C6%B0%E1%BB%9Dng+h%E1%BB%8Dc.html">Giải 
  pháp giám s...</A><BR><A title="Giải pháp giám sát cho giao thông" 
  href="http://khoitao.vn/article-107-Gi%E1%BA%A3i+ph%C3%A1p+gi%C3%A1m+s%C3%A1t+cho+giao+th%C3%B4ng.html">Giải 
  pháp giám s...</A><BR></DD></DL>
<DL>
  <DT>Tin tức công nghệ</DT>
  <DD><A title="Chiếc laptop đắt nhất" 
  href="http://khoitao.vn/article-99-Chi%E1%BA%BFc+laptop+%C4%91%E1%BA%AFt+nh%E1%BA%A5t.html">Chiếc 
  laptop đắt...</A><BR><A title="Apple trình làng iPhone thế hệ thứ 4" 
  href="http://khoitao.vn/article-108-Apple+tr%C3%ACnh+l%C3%A0ng+iPhone+th%E1%BA%BF+h%E1%BB%87+th%E1%BB%A9+4.html">Apple 
  trình làng...</A><BR><A title="DCOM 3G: Giải pháp thay thế ADSL" 
  href="http://khoitao.vn/article-109-DCOM+3G%3A+Gi%E1%BA%A3i+ph%C3%A1p+thay+th%E1%BA%BF+ADSL.html">DCOM 
  3G: Giải ph...</A><BR><A title="MISA SME.NET 2010" 
  href="http://khoitao.vn/article-110-MISA+SMENET+2010.html">MISA SME.NET 
  201...</A><BR><A title="Hệ thống Camera giám sát từ xa công nghệ ZERO" 
  href="http://khoitao.vn/article-113-H%E1%BB%87+th%E1%BB%91ng+Camera+gi%C3%A1m+s%C3%A1t+t%E1%BB%AB+xa+c%C3%B4ng+ngh%E1%BB%87+ZERO.html">Hệ 
  thống Camera ...</A><BR><A title="Core i7 thế hệ mới có gì khác?" 
  href="http://khoitao.vn/article-114-Core+i7+th%E1%BA%BF+h%E1%BB%87+m%E1%BB%9Bi+c%C3%B3+g%C3%AC+kh%C3%A1c.html">Core 
  i7 thế hệ m...</A><BR></DD></DL>
<DL>
  <DT>Liên hệ tư vấn</DT>
  <DD><A title="Tư vấn kỹ thuật" 
  href="http://khoitao.vn/article-100-T%C6%B0+v%E1%BA%A5n+k%E1%BB%B9+thu%E1%BA%ADt.html">Tư 
  vấn kỹ thuật</A><BR><A title="Tư vấn mua hàng" 
  href="http://khoitao.vn/article-101-T%C6%B0+v%E1%BA%A5n+mua+h%C3%A0ng.html">Tư 
  vấn mua hàng</A><BR></DD></DL>
<DL>
  <DT>Chính sách bảo hành</DT>
  <DD><A title="Chính sách Bảo Hành" 
  href="http://khoitao.vn/article-115-Ch%C3%ADnh+s%C3%A1ch+B%E1%BA%A3o+H%C3%A0nh.html">Chính 
  sách Bảo H...</A><BR></DD></DL></DIV></DIV>
<DIV style="MARGIN-BOTTOM: 10px; position:absolute; top:200px; width:1000px; text-align:center; height:auto" >©2011 Công ty cổ Phần Khởi Tạo 
.Tất cả đều được giữ bản quyền.<BR>Trụ sở: 5/53/70 Ngõ Văn Hương Phố Tôn Đức 
Thắng Phường Hàng Bột Đống Đa Hà Nội. <BR>PGD số 1:Đào Viên - Dân Tiến - Khoái 
Châu - Hưng Yên <BR>Tel: 0321.3.714.166 DĐ 097.607.5678 - E-mail: 
khoitaojsc@gmail.com <!-- <a href="http://edit.yahoo.com/config/send_webmesg?.target=taodnkitn&.src=pg" target="_blank"><img src="themes/360/images/yahoo.gif" width="18" height="17" border="0" alt="Yahoo Messenger" /> taodnkit</a> --><BR>
</DIV>

</div>
</div>
    </form>
    <p>
        56655</p>
</body>
</html>
