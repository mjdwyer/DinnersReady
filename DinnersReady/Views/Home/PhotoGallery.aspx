<%@ Page Title="" Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
	PhotoGallery
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">


	<script type="text/javascript">
	    var flashvars = { XMLFile: "/Content/gallery.xml" };
		var params = {bgcolor: "#ffffff", allowFullScreen: "true"};
		swfobject.embedSWF("/Content/ArtFlashGalleryDemo.swf", "myAlternativeContent","475", "400", "9.0.0",false, flashvars, params);
	</script>
	<center>
	<div id="myAlternativeContent">
		<a href="http://www.adobe.com/go/getflashplayer">
		<img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash player"/>
		</a>
	</div>


<br />

<!-- You can't remove the copyright text below if you're using free version -->
<div style="font-size:7pt">&copy;copyright <a href="http://flash-gallery.com" title="Flash-Gallery.com - Art Flash Gallery free version">Flash-Gallery.com</a> </div>

</center>
</asp:Content>
