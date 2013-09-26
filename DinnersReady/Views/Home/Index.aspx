<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	Dinner's Ready! - Ann Dwyer, personal chef Chapel hill
</asp:Content>
<asp:Content ID="indexContent" ContentPlaceHolderID="MainContent" runat="server">
<script type="text/javascript" src="/Content/javascript/jquery-1.3.2.js"></script>
<script type="text/javascript" src="/Content/javascript/jquery-1.3.2.min.js"></script>
<script type="text/javascript" src="/Content/javascript/jquery.cycle.lite.1.0.min.js"></script> 
<script type="text/javascript">
    jQuery(document).ready(function() {
    $('#sshow').cycle({speed:  1500});
    });
 </script>                  
		<div class="boxed">
        <center>
			<h2><i>It's 6 o'clock... do you know where your dinner is?</i></h2>
        </center>
			<p>Are you tired of fast food? Love to eat but hate to cook ? Have a special diet that is challenging to cook for? Desire
                 to adopt a healthier diet? Frustrated with the cost of dining out? Want
                 to spend less time in the kitchen and more time with your family?
                 Then <strong>Dinner's Ready!</strong> is the solution for you!
				</p>
	  			<div  id="sshow" style="float:right;  width:300px; margin-left:10px; height:229px"> 
                <img src="/Content/images/beefbroc.jpg" width="300" height="229" alt=" " /> 
                <img src="/Content/images/roastchicken2.jpg" width="300" height="229" alt=" " /> 
                <img src="/Content/images/salmon.jpg" width="300" height="229" alt=" " /> 
                </div> 
  <!--  <img src="/Content/images/roastchicken2.jpg" alt=" " width="300" height="229" class="image-aligned-right" /> 
    <img src="/Content/images/beefmuffins.jpg" alt=" " width="300" height="229" class="image-aligned-right" /> -->
			<h3>Why a personal chef?</h3>
                
			<p>Imagine coming home to a spotless kitchen, the
lingering aroma of a freshly prepared dinner and a refrigerator full of delicious food. 

You don't need to be burdened with dinner preparation any longer! 
</p><p>
Let me plan, shop, cook and clean up the kitchen for you. You don't have to be born with a silver spoon in your mouth to enjoy the service of a personal chef.
My affordable service is a necessity for today's busy
lifestyles. <strong>Dinner's Ready!</strong> offers an  endless variety of fully customized menus
featuring delicious & nutritious entrees prepared especially
for you to suit your tastes and dietary goals.
All meals are prepared using only quality
ingredients. Poultry is hormone-free, veggies are organic and whenever possible local seasonal
ingredients are used.
I pride myself on making life less stressful
and healthier. With affordable programs  designed for  convenience, weight
loss, kids and seniors, no one in your family ever has to eat unhealthy
again.
At <strong>Dinner's Ready!</strong> it's all about you - the client!
I look forward to serving you and those you love.
</p>
		
		</div>
</asp:Content>
