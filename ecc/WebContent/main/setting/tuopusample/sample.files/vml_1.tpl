<html xmlns:v="urn:schemas-microsoft-com:vml" 
 xmlns="http://www.w3.org/TR/REC-html40">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="vs_targetSchema" content="http://schemas.microsoft.com/intellisense/ie5"/>
<link rel="stylesheet" type="text/css" href="visio.css"/>
<title></title>
<style type="text/css">
	 v\:* { behavior: url(#default#VML); }
</style>

<script src="vml_1.js" type="text/jscript" language="jscript"></script>

<script type="text/jscript" language="jscript">

	var pageID = 4;
	var viewMgr = null;

	if (parent.g_FirstPageToLoad != null && parent.g_FirstPageToLoad.length > 0)
	{
		if (parent.g_FileList[parent.g_CurPageIndex].PageID != pageID)
		{
			location.replace(parent.g_FileList[parent.g_CurPageIndex].PriImage);
		}

		parent.g_FirstPageToLoad = null;
	}

	function getPNZ()
	{
		var rawHTML = VMLDiv.innerHTML;
		var strReturn = ""
		
		strReturn = rawHTML.slice( rawHTML.indexOf( '<v:group' ), rawHTML.indexOf( "</v:shape>" ) );
		strReturn += "</v:shape></v:group>\n";
				
		return strReturn;
	}
	
	function load()
	{
		viewMgr = new parent.CViewMgr("ConvertedImage", "arrowDiv");

		viewMgr.put_Location = ViewMgrSetVMLLocation;


		viewMgr.visBBoxLeft = -0.001667;
		viewMgr.visBBoxRight = 11.812690;
		viewMgr.visBBoxBottom = -0.001667;
		viewMgr.visBBoxTop = 8.269383;

		viewMgr.Zoom = VMLZoomChange;
		viewMgr.setView= VMLSetView;

		viewMgr.SupportsDetails = true;
		viewMgr.SupportsSearch = true;

		parent.viewMgr = viewMgr;

		fit();
	}

	function unload()
	{
		viewMgr = null;
		parent.viewMgr = null;
	}

	function fit()
	{
		if(parent.frmToolbar)
		{
			if (parent.g_WidgetsLoaded)
			{
				var zoom100 = parent.frmToolbar.document.all('a100');
				if (zoom100)
				{
					parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
					zoom100.click();
				}
				else
				{
					parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
					viewMgr.Zoom(100);
				}
			}
			else
			{
				window.setTimeout("fit()", 500);
			}
		}	
		else
		{
			parent.viewMgr.PostZoomProcessing = PostZoomProcessing;
			viewMgr.Zoom(100);
		}
	}

	function PostZoomProcessing (newZoomLevel)
	{
		parent.viewMgr.PostZoomProcessing = null;
		var pageIndex = parent.PageIndexFromID (pageID);
		parent.viewMgr.getPNZ = getPNZ;
		parent.CurPageUpdate (pageIndex);
	}


	
	var isUpLevel = parent.isUpLevel;
	var OnShapeClick = parent.OnShapeClick;
	var OnShapeKey = parent.OnShapeKey;
	var UpdateTooltip = parent.UpdateTooltip;
	var clickMenu = parent.clickMenu;
	var toggleMenuDiv = parent.toggleMenuDiv;
	var toggleMenuLink = parent.toggleMenuLink;
	var GoToPage = parent.GoToPage;

	window.onload = load;
	window.onunload = unload;
	document.onclick = clickMenu;




</script>

</head>

<body style="MARGIN:10px" onresize="VMLOnResize();" onscroll="VMLOnScroll();">

<div id="arrowdiv" style="position:absolute;top:0;left:0;visibility:hidden;z-index:5">
<img id="arrowgif" alt="显示所选形状的位置" src="arrow.gif"/>
</div>

<div id="menu1" onclick="clickMenu()" class="hlMenu">
</div>




<div id="VMLDiv" >


<v:group  id="ConvertedImage" style="width:5.713595in;height:4.000000in;position:absolute;visibility=hidden;" coordSize="2857,2000" coordOrigin="-1000,-1000" >

<v:shapetype 
  id="VISSHAPE"
  target="_parent"
  coordsize="2857,2000"
  coordorigin="-1000,-1000"
  stroked="f"
  strokecolor="red"
  filled="t"
>
<v:fill opacity="0.0"/>
</v:shapetype>


<v:shape style="top:-1000.0;left:-1000.0;width:2856.8;height:2000.0;position:absolute" coordSize="2857,2000" coordOrigin="-1000,-1000" >
<v:imagedata src="vml_1.emz"/>
</v:shape>

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 1033,-142 l 546,-142 l 534,-142 l 534,-121 l 546,-121 l 1033,-121 l 1044,-121 l 1044,-142 l 1033,-142xe" onmouseover="UpdateTooltip(this,4,833)" onclick="OnShapeClick(4,833)" onfocus="UpdateTooltip(this,4,833);" onkeyup="OnShapeKey(4,833)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:127.0.0.3+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 1033,153 l 546,153 l 534,153 l 534,174 l 546,174 l 546,216 l 534,216 l 534,237 l 546,237 l 1033,237 l 1044,237 l 1044,216 l 1033,216 l 1033,174 l 1044,174 l 1044,153 l 1033,153xe" onmouseover="UpdateTooltip(this,4,1123)" onclick="OnShapeClick(4,1123)" onfocus="UpdateTooltip(this,4,1123);" onkeyup="OnShapeKey(4,1123)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:127.0.0.3+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 558,167 l 558,153 l 558,153 l 548,153 l 548,167xe" onmouseover="UpdateTooltip(this,4,1123)" onclick="OnShapeClick(4,1123)" onfocus="UpdateTooltip(this,4,1123);" onkeyup="OnShapeKey(4,1123)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:127.0.0.3+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 1021,167 l 1021,153 l 1021,153 l 1011,153 l 1011,167xe" onmouseover="UpdateTooltip(this,4,1123)" onclick="OnShapeClick(4,1123)" onfocus="UpdateTooltip(this,4,1123);" onkeyup="OnShapeKey(4,1123)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.1.14+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 1021,-576 l 557,-576 l 546,-576 l 546,-558 l 546,-555 l 546,-537 l 557,-537 l 1021,-537 l 1033,-537 l 1033,-555 l 1033,-558 l 1033,-576 l 1021,-576xe" onmouseover="UpdateTooltip(this,4,856)" onclick="OnShapeClick(4,856)" onfocus="UpdateTooltip(this,4,856);" onkeyup="OnShapeKey(4,856)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.1.14+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 569,-562 l 569,-576 l 569,-576 l 559,-576 l 559,-562xe" onmouseover="UpdateTooltip(this,4,856)" onclick="OnShapeClick(4,856)" onfocus="UpdateTooltip(this,4,856);" onkeyup="OnShapeKey(4,856)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:192.168.1.14+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 1009,-562 l 1009,-576 l 1009,-576 l 999,-576 l 999,-562xe" onmouseover="UpdateTooltip(this,4,856)" onclick="OnShapeClick(4,856)" onfocus="UpdateTooltip(this,4,856);" onkeyup="OnShapeKey(4,856)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 841,-164 l 845,-164 l 849,-165 l 853,-166 l 857,-167 l 861,-168 l 864,-169 l 868,-170 l 872,-171 l 876,-173 l 879,-174 l 883,-175 l 887,-176 l 891,-178 l 951,-178 l 951,-427 l 618,-427 l 618,-178 l 678,-178 l 682,-176 l 686,-175 l 689,-174 l 693,-173 l 697,-171 l 701,-170 l 705,-169 l 708,-168 l 712,-167 l 716,-166 l 720,-165 l 724,-164 l 728,-164 l 683,-150 l 678,-142 l 891,-142 l 886,-150 l 841,-164xe" onmouseover="UpdateTooltip(this,4,118)" onclick="OnShapeClick(4,118)" onfocus="UpdateTooltip(this,4,118);" onkeyup="OnShapeKey(4,118)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 1033,437 l 546,437 l 546,427 l 534,427 l 534,448 l 546,448 l 1033,448 l 1044,448 l 1044,427 l 1033,427 l 1033,437xe" onmouseover="UpdateTooltip(this,4,74)" onclick="OnShapeClick(4,74)" onfocus="UpdateTooltip(this,4,74);" onkeyup="OnShapeKey(4,74)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="网管          服务器" origTitle="网管          服务器"  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m -320,557 l -320,504 l -400,504 l -501,504 l -501,557 l -516,557 l -516,611 l -425,611 l -305,611 l -305,557 l -320,557x m -618,673 l -75,673 l -63,673 l -63,-683 l -75,-683 l -618,-683 l -630,-683 l -630,673 l -618,673x m -103,638 l -590,638 l -590,-664 l -103,-664 l -103,638xe" onmouseover="UpdateTooltip(this,4,85)" onclick="OnShapeClick(4,85)" onfocus="UpdateTooltip(this,4,85);" onkeyup="OnShapeKey(4,85)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m -103,-142 l -590,-142 l -601,-142 l -601,-121 l -590,-121 l -103,-121 l -92,-121 l -92,-142 l -103,-142xe" onmouseover="UpdateTooltip(this,4,91)" onclick="OnShapeClick(4,91)" onfocus="UpdateTooltip(this,4,91);" onkeyup="OnShapeKey(4,91)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m -103,437 l -590,437 l -590,427 l -601,427 l -601,448 l -590,448 l -103,448 l -92,448 l -92,427 l -103,427 l -103,437xe" onmouseover="UpdateTooltip(this,4,103)" onclick="OnShapeClick(4,103)" onfocus="UpdateTooltip(this,4,103);" onkeyup="OnShapeKey(4,103)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m -298,-164 l -295,-164 l -291,-165 l -288,-166 l -284,-167 l -281,-168 l -277,-169 l -274,-170 l -270,-171 l -267,-173 l -263,-174 l -260,-175 l -256,-176 l -253,-178 l -198,-178 l -198,-427 l -502,-427 l -502,-178 l -447,-178 l -444,-176 l -440,-175 l -437,-174 l -434,-173 l -430,-171 l -427,-170 l -423,-169 l -420,-168 l -416,-167 l -413,-166 l -409,-165 l -406,-164 l -402,-164 l -443,-150 l -447,-142 l -253,-142 l -257,-150 l -298,-164xe" onmouseover="UpdateTooltip(this,4,126)" onclick="OnShapeClick(4,126)" onfocus="UpdateTooltip(this,4,126);" onkeyup="OnShapeKey(4,126)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:127.0.0.1+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m -280,432 l -280,422 l -246,422 l -246,127 l -246,-47 l -303,-47 l -464,-47 l -464,156 l -464,422 l -430,422 l -430,432 l -464,432 l -464,436 l -246,436 l -246,432 l -280,432xe" onmouseover="UpdateTooltip(this,4,132)" onclick="OnShapeClick(4,132)" onfocus="UpdateTooltip(this,4,132);" onkeyup="OnShapeKey(4,132)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="财务           服务器" origTitle="财务           服务器"  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 275,557 l 275,504 l 194,504 l 84,504 l 84,557 l 69,557 l 69,611 l 169,611 l 290,611 l 290,557 l 275,557x m -49,673 l 492,673 l 504,673 l 504,-683 l 492,-683 l -49,-683 l -61,-683 l -61,673 l -49,673x m 465,638 l -21,638 l -21,-664 l 465,-664 l 465,638xe" onmouseover="UpdateTooltip(this,4,148)" onclick="OnShapeClick(4,148)" onfocus="UpdateTooltip(this,4,148);" onkeyup="OnShapeKey(4,148)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 465,-142 l -22,-142 l -33,-142 l -33,-121 l -22,-121 l 465,-121 l 477,-121 l 477,-142 l 465,-142xe" onmouseover="UpdateTooltip(this,4,154)" onclick="OnShapeClick(4,154)" onfocus="UpdateTooltip(this,4,154);" onkeyup="OnShapeKey(4,154)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 465,437 l -22,437 l -22,427 l -33,427 l -33,448 l -22,448 l 465,448 l 477,448 l 477,427 l 465,427 l 465,437xe" onmouseover="UpdateTooltip(this,4,192)" onclick="OnShapeClick(4,192)" onfocus="UpdateTooltip(this,4,192);" onkeyup="OnShapeKey(4,192)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 279,-167 l 284,-168 l 288,-169 l 292,-169 l 296,-170 l 300,-171 l 304,-172 l 308,-173 l 312,-175 l 316,-176 l 320,-177 l 324,-178 l 328,-180 l 332,-181 l 395,-181 l 395,-427 l 44,-427 l 44,-181 l 107,-181 l 111,-180 l 115,-178 l 119,-177 l 123,-176 l 127,-175 l 131,-173 l 135,-172 l 139,-171 l 143,-170 l 147,-169 l 151,-169 l 155,-168 l 160,-167 l 112,-154 l 107,-146 l 332,-146 l 327,-154 l 279,-167xe" onmouseover="UpdateTooltip(this,4,204)" onclick="OnShapeClick(4,204)" onfocus="UpdateTooltip(this,4,204);" onkeyup="OnShapeKey(4,204)"/> 

<v:shape type="#VISSHAPE"  href="#" fillcolor="SV_IP:127.0.0.2+color" tabindex="1" title="" origTitle=""  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 296,432 l 296,422 l 333,422 l 333,127 l 333,-47 l 271,-47 l 96,-47 l 96,156 l 96,422 l 134,422 l 134,432 l 96,432 l 96,436 l 333,436 l 333,432 l 296,432xe" onmouseover="UpdateTooltip(this,4,210)" onclick="OnShapeClick(4,210)" onfocus="UpdateTooltip(this,4,210);" onkeyup="OnShapeKey(4,210)"/> 

<v:shape type="#VISSHAPE"   tabindex="1" title="远程访问服务器               资源共享服务器" origTitle="远程访问服务器               资源共享服务器"  style="top:-1000;left:-1000;width:2857;height:2000;position:absolute" path=" m 958,557 l 958,504 l 676,504 l 546,504 l 546,-664 l 1033,-664 l 1033,638 l 546,638 l 546,611 l 682,611 l 963,611 l 963,557 l 958,557x m 516,673 l 1063,673 l 1074,673 l 1074,-683 l 1063,-683 l 516,-683 l 504,-683 l 504,673 l 516,673xe" onmouseover="UpdateTooltip(this,4,265)" onclick="OnShapeClick(4,265)" onfocus="UpdateTooltip(this,4,265);" onkeyup="OnShapeKey(4,265)"/> 

</v:group>



</div>



</body>
</html>

<script>
function reloadrefresh()
{
parent.location.reload();window.setTimeout("reloadrefresh()", 180000);
}
window.setTimeout("reloadrefresh()", 180000)
var date = new Date(); 
var msg = "The Last Refresh Time : " + date.toLocaleDateString() + date.toLocaleTimeString();   
function scroll(seed) 
{ 
var out = " ";    
var c = 1; 
if (seed > 100) { 
seed--; 
var cmd="scroll(" + seed + ")"; 
timerTwo=window.setTimeout(cmd,100); 
} 
else if (seed <= 100 && seed > 0) { 
for (c=0 ; c < seed ; c++) { 
out+=" "; 
} 
out+=msg; 
seed--; 
var cmd="scroll(" + seed + ")"; 
window.status=out;
timerTwo=window.setTimeout(cmd,100);
} else if (seed <= 0) { 
if (-seed < msg.length) { 
out+=msg.substring(-seed,msg.length); 
seed--; 
var cmd="scroll(" + seed + ")"; 
window.status=out;
timerTwo=window.setTimeout(cmd,100); 
} 
else { 
window.status=" ";
timerTwo=window.setTimeout("scroll(100)",7); 
} 
} 
} 
timerONE=window.setTimeout('scroll(100)',50); 
</script>
*#siteview7endflag#*
