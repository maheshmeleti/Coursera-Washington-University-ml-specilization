

<html xmlns:v="urn:schemas-microsoft-com:vml"
xmlns:o="urn:schemas-microsoft-com:office:office"
xmlns:w="urn:schemas-microsoft-com:office:word"
xmlns:dt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"
xmlns:m="http://schemas.microsoft.com/office/2004/12/omml"
xmlns="http://www.w3.org/TR/REC-html40">

<head>
<!-- saved from url=(0014)about:internet --><!-- MSIE Mark of the Web -->

<meta http-equiv=Content-Type content="text/html; charset=utf-8">
<meta name=keywords content="MathPageGen">

<meta name=Generator content="MathPage 1.0.1">
<meta name=Originator content="Microsoft Word 12">


<!--[if !mso]>
<style>
v\:* {behavior:url(#default#VML);}
o\:* {behavior:url(#default#VML);}
w\:* {behavior:url(#default#VML);}
.shape {behavior:url(#default#VML);}
</style>
<![endif]-->
<meta name="keywords" content="-">

<title id="_PageTitle">Differential Equations - Review : Matrices &amp; Vectors</title>



<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" media="only screen and (max-width: 400px)" href="/css/main_mobile.css" type="text/css"/>
<link rel="stylesheet" media="only screen and (min-width: 401px)" href="/css/main.css" type="text/css"/>

<link rel="stylesheet" media="only screen and (max-width: 400px)" href="/css/notes_mobile.css" type="text/css"/>
<link rel="stylesheet" media="only screen and (min-width: 401px)" href="/css/notes.css" type="text/css"/>

<!--[if lte IE 9]>
  <link rel="stylesheet" href="/css/main_IE.css"type="text/css" media="screen" />
  <link rel="stylesheet" href="/css/notes_IE.css" type="text/css" media="screen"> 
<![endif]-->
<link rel="stylesheet" href="/css/menuprint.css" type="text/css" media="print">

<script type="text/javascript" language="JavaScript" src="/js/main.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/eventManager.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/DHTMLAPI.js"></script>
<script type="text/javascript" language="JavaScript" src="/js/Show_Hide.js"></script>


<link rel=themeData href="LA_Matrix_files/themedata.thmx">
<link rel=colorSchemeMapping href="LA_Matrix_files/colorschememapping.xml">

<style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;
	}
@font-face
	{font-family:Cambria;
	panose-1:2 4 5 3 5 4 6 3 2 4;
	}
@font-face
	{font-family:Tahoma;
	panose-1:2 11 6 4 3 5 4 4 2 4;
	}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	}
h1
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	page-break-after:avoid;
	font-size:16.0pt;
	font-family:"Arial","sans-serif";
	}
h2
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	page-break-after:avoid;
	font-size:14.0pt;
	font-family:"Arial","sans-serif";
	font-style:italic;}
h3
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	page-break-after:avoid;
	font-size:13.0pt;
	font-family:"Arial","sans-serif";}
h4
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	page-break-after:avoid;
	font-size:14.0pt;
	font-family:"Times New Roman","serif";}
h5
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	font-size:13.0pt;
	font-family:"Times New Roman","serif";
	font-style:italic;}
h6
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	font-size:11.0pt;
	font-family:"Times New Roman","serif";}
p.MsoHeading7, li.MsoHeading7, div.MsoHeading7
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	}
p.MsoHeading8, li.MsoHeading8, div.MsoHeading8
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	font-style:italic;}
p.MsoHeading9, li.MsoHeading9, div.MsoHeading9
	{margin-top:12.0pt;
	margin-right:0in;
	margin-bottom:3.0pt;
	margin-left:0in;
	text-indent:0in;
	font-size:11.0pt;
	font-family:"Arial","sans-serif";
	}


p.MsoAcetate, li.MsoAcetate, div.MsoAcetate
	{margin:0in;
	margin-bottom:.0001pt;
	font-size:8.0pt;
	font-family:"Tahoma","sans-serif";
	}
p.MTDisplayEquation, li.MTDisplayEquation, div.MTDisplayEquation
	{margin:0in;
	margin-bottom:.0001pt;
	font-size:12.0pt;
	font-family:"Times New Roman","serif";
	}
span.MTEquationSection
	{color:red;
	display:none;
	}
span.MTDisplayEquationChar
	{}
span.Heading2Char
	{font-family:"Arial","sans-serif";
	font-weight:bold;
	font-style:italic;}
span.BalloonTextChar
	{font-family:"Tahoma","sans-serif";
	}
.MsoChpDefault
	{font-size:10.0pt;
	}
 /* Page Definitions */
 @page
	{}
@page Section1
	{size:8.5in 11.0in;
	margin:1.0in 1.25in 1.0in 1.25in;
	}
div.Section1
	{page:Section1;}
@page Section2
	{size:8.5in 11.0in;
	margin:1.0in 1.25in 1.0in 1.25in;
	}
div.Section2
	{page:Section2;}
 /* List Definitions */
 @list l0
	{}
@list l0:level1
	{margin-left:0in;
	text-indent:0in;}
@list l0:level2
	{margin-left:0in;
	text-indent:0in;}
@list l0:level3
	{margin-left:0in;
	text-indent:0in;}
@list l0:level4
	{margin-left:0in;
	text-indent:0in;}
@list l0:level5
	{margin-left:0in;
	text-indent:0in;}
@list l0:level6
	{margin-left:0in;
	text-indent:0in;}
@list l0:level7
	{margin-left:0in;
	text-indent:0in;}
@list l0:level8
	{margin-left:0in;
	text-indent:0in;}
@list l0:level9
	{margin-left:0in;
	text-indent:0in;}
@list l1
	{}
@list l1:level1
	{text-indent:-.25in;}
@list l2
	{}
@list l2:level1
	{margin-left:0in;
	text-indent:0in;
	font-family:"Times New Roman","serif";
	}
@list l2:level2
	{margin-left:0in;
	text-indent:.5in;
	font-family:"Times New Roman","serif";
	}
@list l2:level3
	{margin-left:0in;
	text-indent:0in;
	font-family:"Times New Roman","serif";}
@list l2:level4
	{margin-left:.6in;
	text-indent:-.1in;}
@list l2:level5
	{margin-left:.7in;
	text-indent:-.3in;}
@list l2:level6
	{margin-left:.8in;
	text-indent:-.3in;}
@list l2:level7
	{margin-left:.9in;
	text-indent:-.2in;}
@list l2:level8
	{margin-left:1.0in;
	text-indent:-.3in;}
@list l2:level9
	{margin-left:1.1in;
	text-indent:-.1in;}
@list l3
	{}
@list l3:level1
	{text-indent:-.25in;}
@list l4
	{}
@list l4:level1
	{text-indent:-.25in;}
@list l5
	{}
@list l5:level1
	{margin-left:.25in;
	text-indent:-.25in;}
@list l6
	{}
@list l6:level1
	{text-indent:-.25in;}
@list l7
	{}
@list l7:level1
	{text-indent:-.25in;}
ol
	{margin-bottom:0in;}
ul
	{margin-bottom:0in;}
-->
</style>

<!-- MP HEAD( -->
<style>
.MPPH { visibility:hidden; page-break-inside:avoid }
.MPPHSpan { text-indent:0 }
sub,sup { font-size:x-small }
#MPDpiSpan { position:absolute; top:1in; left:1in; width:100px; border:none; visibility:hidden }
.MPEntity { font-family:'Times New Roman',Times,serif }
</style>
<style media=screen>
.MPScreenEqn { position:absolute; visibility:visible; z-index:98 }
.MPPrintEqn { display:none }
.MPScreenPH { }
.MPPrintPH { display:none }
.MPPopup { position:absolute; visibility:hidden; z-index:99; top:0; left:0; text-indent:0; cursor:hand; 
border:solid blue 1px; padding:5px; background-color:#FFFFCC; 
filter:progid:DXImageTransform.Microsoft.DropShadow(color=#444444,offx=3,offy=3,positive=1) 
}
.MPPopupNoBg { position:absolute; visibility:hidden; z-index:99; top:0; left:0; text-indent:0; cursor:hand; 
border:solid blue 1px; padding:5px; 
filter:progid:DXImageTransform.Microsoft.DropShadow(color=#444444,offx=3,offy=3,positive=1) 
}
</style>
<style media=print>
.MPScreenEqn { display:none }
.MPPrintEqn { position:absolute; visibility:visible }
.MPScreenPH { display:none }
.MPPrintPH { }
.MPPopup { display:none }
.MPPopupNoBg { display:none }
</style>
<script language=javascript src='mathpage.js'></script>
<script language=javascript>
if (typeof DSMP == 'undefined') {
	alert('MathPage Javascript file missing; equations and symbols will not display.');
	var DSMP = new Object;
	MPBodyInit=MPSetEqnAttrs=MPSetChAttrs=MPEquation=MPInlineChar=MPDeleteCode=MPNNCalcTopLeft=MPHidePopup=MPShowPopup=MPNNSelectScreenEqn=MPWebEQApplet=MPTechexplorerObject=function(){};
	DSMP.gEmptySrc=DSMP.gPlaceholderHeight=DSMP.gPlaceholderWidth=DSMP.gPlaceholder2Height=DSMP.gNNPopupBgColor=DSMP.gPopupEqnSrc=DSMP.gPopupEqnPadding=DSMP.gNNLayerTop=DSMP.gNNLayerLeft=DSMP.gScreenEqnSrc=DSMP.gScreenEqnWidth=DSMP.gScreenEqnHeight=DSMP.gPrintEqnSrc=null;
}
DSMP.gPageVersion = '1.1';
DSMP.gMaxCharCompat = 1;
DSMP.gGenMathZoom = 1;
DSMP.gPopupEqnBgColorDefault = '#FFFFCC';
DSMP.gPopupEqnPaddingDefault = 5;
DSMP.gPlaceholderPadding = 4;
DSMP.gOldJSMessage = 'Warning: this MathPage document requires a newer JavaScript file and may not display correctly.';
DSMP.gCompatMessage = 'Warning: this MathPage document was generated for Windows IE5 or later only and may not display correctly.';
DSMP.gMinBrowserMessage = 'Warning: MathPage requires a version 4 or later browser.';
DSMP.gHidePopupMessage = 'Click on a MathZoom equation to dismiss it, or shift-Click to close all.';
DSMP.gShowPopupMessage = 'Click on an equation to show the enlarged MathZoom version.';
</script>
<!-- )MP HEAD -->
</head>

<body onLoad="init()">
<!-- MP BODY(-->
<span id=MPDpiSpan></span>
<script language=javascript>
MPBodyInit('LA_Matrix_files')
</script>
<!-- )MP BODY -->


<div class=Section1>

<form name="Form1" method="post" action="LA_Matrix.aspx" id="Form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMjAzMzI1MTExMA9kFghmDxUBAS1kAgEPFgIeCWlubmVyaHRtbAU4RGlmZmVyZW50aWFsIEVxdWF0aW9ucyAtIFJldmlldyA6IE1hdHJpY2VzICZhbXA7IFZlY3RvcnNkAgUPZBYEAgMPZBYOAgEPZBYGZg8PFgIeB1Zpc2libGVoZBYCZg8VAgAAZAIED2QWCAIBDw8WAh8BaGRkAgMPZBYEZg8VAU5EaWZmZXJlbnRpYWwgRXF1YXRpb25zIChOb3RlcykgLyBTeXN0ZW1zIG9mIERFYHMgLyBSZXZpZXcgOiBNYXRyaWNlcyAmIFZlY3RvcnNkAgkPDxYCHwFnZGQCBQ8PFgIfAWhkZAIHD2QWBgIBD2QWEAIBDw8WAh4EVGV4dAVdPHNwYW4gY2xhc3M9IlNpdGVNYXBfQ2xhc3NUaXRsZSI+RGlmZmVyZW50aWFsIEVxdWF0aW9uczwvc3Bhbj4gLSBDb21wbGV0ZSBib29rIGRvd25sb2FkIGxpbmtzZGQCAw9kFgRmDw8WBB8CBQVOb3Rlcx4LTmF2aWdhdGVVcmwFGC9nZXRmaWxlLmFzcHg/ZmlsZT1CLDEsThYCHgdvbkNsaWNrBV5qYXZhc2NyaXB0OmdhKCdzZW5kJywgJ2V2ZW50JywgJ0Rvd25sb2FkcycsICdDb250ZW50IFBhZ2UgKEJvb2spJyAsICcvcGRmL0RFL0RFX0NvbXBsZXRlLnBkZicpZAIBDw8WAh8CBUMgRmlsZSBTaXplIDogMy41IE1CIExhc3QgVXBkYXRlZCA6IFNhdHVyZGF5IE5vdmVtYmVyIDExLCAyMDE3Jm5ic3A7ZGQCBg9kFgRmDw8WAh8BaGRkAgEPDxYCHwFoZGQCBw8PFgIfAWhkZAIJD2QWBGYPDxYCHwFoZGQCAQ8PFgIfAWhkZAIKDw8WAh8BaGRkAgwPZBYEZg8PFgIfAWhkZAIBDw8WAh8BaGRkAg0PDxYCHwFoZGQCAw9kFhACAQ8PFgIfAgVZPHNwYW4gY2xhc3M9IlNpdGVNYXBfQ2xhc3NUaXRsZSI+U3lzdGVtcyBvZiBERSdzPC9zcGFuPiAtIENvbXBsZXRlIGNoYXB0ZXIgZG93bmxvYWQgbGlua3NkZAIDD2QWBGYPDxYEHwIFBU5vdGVzHwMFGS9nZXRmaWxlLmFzcHg/ZmlsZT1DLDIxLE4WAh8EBWBqYXZhc2NyaXB0OmdhKCdzZW5kJywgJ2V2ZW50JywgJ0Rvd25sb2FkcycsICdDb250ZW50IFBhZ2UgKENoYXB0ZXIpJyAsICcvcGRmL0RFL0RFX1N5c3RlbXMucGRmJylkAgEPDxYCHwIFQyBGaWxlIFNpemUgOiA2NzAgS0IgTGFzdCBVcGRhdGVkIDogU2F0dXJkYXkgTm92ZW1iZXIgMTEsIDIwMTcmbmJzcDtkZAIGD2QWBGYPDxYCHwFoZGQCAQ8PFgIfAWhkZAIHDw8WAh8BaGRkAgkPZBYEZg8PFgIfAWhkZAIBDw8WAh8BaGRkAgoPDxYCHwFoZGQCDA9kFgRmDw8WAh8BaGRkAgEPDxYCHwFoZGQCDQ8PFgIfAWhkZAIFD2QWEAIBDw8WAh8CBWU8c3BhbiBjbGFzcz0iU2l0ZU1hcF9DbGFzc1RpdGxlIj5SZXZpZXcgOiBNYXRyaWNlcyAmIFZlY3RvcnM8L3NwYW4+IC0gQ29tcGxldGUgc2VjdGlvbiBkb3dubG9hZCBsaW5rc2RkAgMPDxYEHghDc3NDbGFzcwUQQ3VycmVudF9Mb2NhdGlvbh4EXyFTQgICZBYEZg8PFgQfAgUFTm90ZXMfAwUaL2dldGZpbGUuYXNweD9maWxlPVMsMTIyLE4WAh8EBWFqYXZhc2NyaXB0OmdhKCdzZW5kJywgJ2V2ZW50JywgJ0Rvd25sb2FkcycsICdDb250ZW50IFBhZ2UgKFNlY3Rpb24pJyAsICcvcGRmL0RFL0RFX0xBTWF0cml4LnBkZicpZAIBDw8WAh8CBTwgRmlsZSBTaXplIDogMTI2IEtCIExhc3QgVXBkYXRlZCA6IFN1bmRheSBNYXkgMzEsIDIwMTUmbmJzcDtkZAIGDw8WBB8FZR8GAgJkFgRmDw8WAh8BaGRkAgEPDxYCHwFoZGQCBw8PFgIfAWhkZAIJDw8WBB8FZR8GAgJkFgRmDw8WAh8BaGRkAgEPDxYCHwFoZGQCCg8PFgIfAWhkZAIMDw8WBB8FZR8GAgJkFgRmDw8WAh8BaGRkAgEPDxYCHwFoZGQCDQ8PFgIfAWhkZAIFDxUGAU4BUwExAjIxAzEyMgVmYWxzZWQCAw8PFgIfAgVORGlmZmVyZW50aWFsIEVxdWF0aW9ucyAoTm90ZXMpIC8gU3lzdGVtcyBvZiBERWBzIC8gUmV2aWV3IDogTWF0cmljZXMgJiBWZWN0b3JzZGQCBw8PFgQfBQUeTWVudV9Db250ZW50X1NlbGVjdGlvbiBTbWFsbGVyHwYCAmQWAgIBDw8WAh8DBRovQ2xhc3Nlcy9ERS9MQV9NYXRyaXguYXNweGRkAgkPDxYGHwUFB1NtYWxsZXIfBgICHwFoZBYCAgEPDxYCHwMFGy9Qcm9ibGVtcy9ERS9MQV9NYXRyaXguYXNweGRkAgsPDxYGHwUFB1NtYWxsZXIfBgICHwFoZBYCAgEPDxYCHwMFHS9Qcm9ibGVtc05TL0RFL0xBX01hdHJpeC5hc3B4ZGQCEQ9kFgJmDw8WAh8CBR5EaWZmZXJlbnRpYWwgRXF1YXRpb25zIC0gTm90ZXNkZAIXD2QWBgIBDw8WBh8DBR0vQ2xhc3Nlcy9ERS9MYXBsYWNlSW50cm8uYXNweB8CBUY8aW1nIHNyYz0iL0ltYWdlcy9Eb3VibGVBcnJvd0xlZnQuZ2lmIiBib3JkZXI9IjAiIC8+TGFwbGFjZSBUcmFuc2Zvcm1zHwFnFgQeC29uTW91c2VPdmVyBSF0aGlzLmNsYXNzTmFtZT0nUHJldk5leHRCdXR0b25PbiceCm9uTW91c2VPdXQFInRoaXMuY2xhc3NOYW1lPSdQcmV2TmV4dEJ1dHRvbk9mZidkAgcPDxYGHwMFHC9DbGFzc2VzL0RFL1Nlcmllc0ludHJvLmFzcHgfAgVNU2VyaWVzIFNvbHV0aW9ucyB0byBERSdzPGltZyBzcmM9Ii9JbWFnZXMvRG91YmxlQXJyb3dSaWdodC5naWYiIGJvcmRlcj0iMCIgLz4fAWcWBB8HBSF0aGlzLmNsYXNzTmFtZT0nUHJldk5leHRCdXR0b25PbicfCAUidGhpcy5jbGFzc05hbWU9J1ByZXZOZXh0QnV0dG9uT2ZmJ2QCCQ9kFgRmD2QWAgIBDw8WBh8DBRsvQ2xhc3Nlcy9ERS9MQV9TeXN0ZW1zLmFzcHgfAgVRPGltZyBzcmM9Ii9JbWFnZXMvU2luZ2xlQXJyb3dMZWZ0LmdpZiIgYm9yZGVyPSIwIiAvPlJldmlldyA6IFN5c3RlbXMgb2YgRXF1YXRpb25zHwFnFgQfBwUhdGhpcy5jbGFzc05hbWU9J1ByZXZOZXh0QnV0dG9uT24nHwgFInRoaXMuY2xhc3NOYW1lPSdQcmV2TmV4dEJ1dHRvbk9mZidkAgIPZBYCAgMPDxYGHwMFGS9DbGFzc2VzL0RFL0xBX0VpZ2VuLmFzcHgfAgVYUmV2aWV3IDogRWlnZW52YWx1ZXMgJiBFaWdlbnZlY3RvcnM8aW1nIHNyYz0iL0ltYWdlcy9TaW5nbGVBcnJvd1JpZ2h0LmdpZiIgYm9yZGVyPSIwIiAvPh8BZxYEHwcFIXRoaXMuY2xhc3NOYW1lPSdQcmV2TmV4dEJ1dHRvbk9uJx8IBSJ0aGlzLmNsYXNzTmFtZT0nUHJldk5leHRCdXR0b25PZmYnZAIFD2QWCGYPZBYOAgEPZBYEZg9kFgICAQ8PFgYfAwUbL0NsYXNzZXMvREUvTEFfU3lzdGVtcy5hc3B4HwIFUTxpbWcgc3JjPSIvSW1hZ2VzL1NpbmdsZUFycm93TGVmdC5naWYiIGJvcmRlcj0iMCIgLz5SZXZpZXcgOiBTeXN0ZW1zIG9mIEVxdWF0aW9ucx8BZxYEHwcFIXRoaXMuY2xhc3NOYW1lPSdQcmV2TmV4dEJ1dHRvbk9uJx8IBSJ0aGlzLmNsYXNzTmFtZT0nUHJldk5leHRCdXR0b25PZmYnZAICD2QWAgIDDw8WBh8DBRkvQ2xhc3Nlcy9ERS9MQV9FaWdlbi5hc3B4HwIFWFJldmlldyA6IEVpZ2VudmFsdWVzICYgRWlnZW52ZWN0b3JzPGltZyBzcmM9Ii9JbWFnZXMvU2luZ2xlQXJyb3dSaWdodC5naWYiIGJvcmRlcj0iMCIgLz4fAWcWBB8HBSF0aGlzLmNsYXNzTmFtZT0nUHJldk5leHRCdXR0b25PbicfCAUidGhpcy5jbGFzc05hbWU9J1ByZXZOZXh0QnV0dG9uT2ZmJ2QCAw8PFgYfAwUdL0NsYXNzZXMvREUvTGFwbGFjZUludHJvLmFzcHgfAgVGPGltZyBzcmM9Ii9JbWFnZXMvRG91YmxlQXJyb3dMZWZ0LmdpZiIgYm9yZGVyPSIwIiAvPkxhcGxhY2UgVHJhbnNmb3Jtcx8BZxYEHwcFIXRoaXMuY2xhc3NOYW1lPSdQcmV2TmV4dEJ1dHRvbk9uJx8IBSJ0aGlzLmNsYXNzTmFtZT0nUHJldk5leHRCdXR0b25PZmYnZAIJDw8WBh8DBRwvQ2xhc3Nlcy9ERS9TZXJpZXNJbnRyby5hc3B4HwIFTVNlcmllcyBTb2x1dGlvbnMgdG8gREUnczxpbWcgc3JjPSIvSW1hZ2VzL0RvdWJsZUFycm93UmlnaHQuZ2lmIiBib3JkZXI9IjAiIC8+HwFnFgQfBwUhdGhpcy5jbGFzc05hbWU9J1ByZXZOZXh0QnV0dG9uT24nHwgFInRoaXMuY2xhc3NOYW1lPSdQcmV2TmV4dEJ1dHRvbk9mZidkAgsPDxYCHwIFTkRpZmZlcmVudGlhbCBFcXVhdGlvbnMgKE5vdGVzKSAvIFN5c3RlbXMgb2YgREVgcyAvIFJldmlldyA6IE1hdHJpY2VzICYgVmVjdG9yc2RkAg8PDxYEHwUFHk1lbnVfQ29udGVudF9TZWxlY3Rpb24gU21hbGxlch8GAgJkFgICAQ8PFgIfAwUaL0NsYXNzZXMvREUvTEFfTWF0cml4LmFzcHhkZAIRDw8WBh8FBQdTbWFsbGVyHwYCAh8BaGQWAgIBDw8WAh8DBRsvUHJvYmxlbXMvREUvTEFfTWF0cml4LmFzcHhkZAITDw8WBh8FBQdTbWFsbGVyHwYCAh8BaGQWAgIBDw8WAh8DBR0vUHJvYmxlbXNOUy9ERS9MQV9NYXRyaXguYXNweGRkAgIPDxYEHwIFFVN3aXRjaCB0byBNb2JpbGUgVmlldx8DBSxqYXZhc2NyaXB0OlN3aXRjaERlc2t0b3BNb2JpbGVWaWV3KCdNb2JpbGUnKWRkAgQPDxYCHwIFHyZjb3B5OyAyMDAzIC0gMjAxOCBQYXVsIERhd2tpbnNkZAIGDw8WAh8BaGRkAgcPZBYCZg8VBAAAAABkZDEBfAIFfVUbgjNw9B4ZY7fXX8WJ" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="8D7FCFE3" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEWAgLBoqu+CAKEw8WwBHOv0SQz4zsMdUQm4vWGWY3snIta" />
</div>
<input type="hidden" name="PDFUrl" id="PDFUrl" />


<div class="Window_Heading">Paul's Online Math Notes</div>

<div class="Window_Search">
	<script>
    (function () {
      var cx = '001004262401526223570:11yv6vpcqvy';
      var gcse = document.createElement('script');
      gcse.type = 'text/javascript';
      gcse.async = true;
      gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(gcse, s);
    })();
</script>
<gcse:search></gcse:search>
</div>

<div class="Window_Main">

	



<div id="nHeader_nMenu_pDesktopMenu" class="Main_Menu">
	
<table border="0" cellspacing="0" cellpadding="0">
    <tr valign="middle">
        <td>
			<div id="_pHomeLink" title="Home" class="Menu_Item_Left Menu_Desktop" onMouseEnter="javascript:Menu(event, '_pHomeLink', 'LinkEnter')" onMouseLeave="javascript:Menu(event, '_pHomeLink', 'LinkLeave')" onClick="javascript:Menu(event, '_pHomeLink', 'LinkClick')" style="width:75px;">
		
				<span id="_lHomeLink" class="Menu_Text">Home</span>&nbsp;<img id="_iHomeLink" src="/images/Menu/Menu_Home.png" style="border-width:0px;" />
			</div>
		</td>
        <td>
			<div id="_pContentLink" title="Click to Open Content Menu" class="Menu_Item Menu_Desktop" onMouseEnter="javascript:Menu(event, '_pContentLink', 'LinkEnter')" onMouseLeave="javascript:Menu(event, '_pContentLink', 'LinkLeave')" onClick="javascript:Menu(event, '_pContentLink', 'LinkClick')" style="width:90px;">
		
				<span id="_lContentLink" class="Menu_Text">Content</span>&nbsp;<img id="_iContentLink" src="/images/Menu/Menu_Content.png" style="border-width:0px;" />
			</div>
		</td>
        <td>
			<div id="_pSectionsLink" title="Click to See Chapters/Sections in Selected Content" class="Menu_Item Menu_Desktop" onMouseEnter="javascript:Menu(event, '_pSectionsLink', 'LinkEnter')" onMouseLeave="javascript:Menu(event, '_pSectionsLink', 'LinkLeave')" onClick="javascript:Menu(event, '_pSectionsLink', 'LinkClick')" style="width:160px;">
		
				<span id="_lSectionsLink" class="Menu_Text">Chapter/Section</span>&nbsp;<img id="_iSectionsLink" src="/images/Menu/Menu_Section.png" style="border-width:0px;" />
			</div>
		</td>
        <td>
			<div id="_pDownloadLink" title="Click to Open Download Links" class="Menu_Item Menu_Desktop" onMouseEnter="javascript:Menu(event, '_pDownloadLink', 'LinkEnter')" onMouseLeave="javascript:Menu(event, '_pDownloadLink', 'LinkLeave')" onClick="javascript:Menu(event, '_pDownloadLink', 'LinkClick')" style="width:115px;">
		
				<span id="_lDownloadLink" class="Menu_Text">Downloads</span>&nbsp;<img id="_iDownloadLink" src="/images/Menu/Menu_Download.png" style="border-width:0px;" />
			</div>
		</td>
        <td>
			<div id="_pMiscLink" title="Click to Open List of Miscellaneous Links" class="Menu_Item Menu_Desktop" onMouseEnter="javascript:Menu(event, '_pMiscLink', 'LinkEnter')" onMouseLeave="javascript:Menu(event, '_pMiscLink', 'LinkLeave')" onClick="javascript:Menu(event, '_pMiscLink', 'LinkClick')" style="width:110px;">
		
				<span id="_lMiscLink" class="Menu_Text">Misc Links</span>&nbsp;<img id="_iMiscLink" src="/images/Menu/Menu_Link.png" style="border-width:0px;" />
			</div>
		</td>
		<td>
			<div id="_pHelpLink" title="Click to Open Site Help" class="Menu_Item Menu_Desktop" onMouseEnter="javascript:Menu(event, '_pHelpLink', 'LinkEnter')" onMouseLeave="javascript:Menu(event, '_pHelpLink', 'LinkLeave')" onClick="javascript:Menu(event, '_pHelpLink', 'LinkClick')" style="width:95px;">
		
				<span id="_lHelpLink" class="Menu_Text">Site Help</span>&nbsp;<img id="_iHelpLink" src="/images/Menu/Menu_Help.png" style="border-width:0px;" />
			</div>
		</td>
		<td>
			<div id="_pContactLink" title="Click to Contact Me" class="Menu_Item_Right Menu_Desktop" onMouseEnter="javascript:Menu(event, '_pContactLink', 'LinkEnter')" onMouseLeave="javascript:Menu(event, '_pContactLink', 'LinkLeave')" onClick="javascript:Menu(event, '_pContactLink', 'LinkClick')" style="width:120px;">
		
				<span id="_lContactLink" class="Menu_Text">Contact Me</span>&nbsp;<img id="_iContactLink" src="/images/Menu/Menu_Email.png" style="border-width:0px;" />
			</div>
		</td>
	</tr>
</table>

</div>



<div id="nHeader_nMenu_pDesktopMenuContent">
	
<div id="_pContentMenuItem" class="Menu_Content" onMouseLeave="javascript:Menu(event, '_pContentLink', 'MenuItemLeave')" onClick="javascript:Menu(event, '_pContentLink', 'MenuItemClick')">
	
	<div class="CloseMenu"><a id="_hlContentClose" class="CloseMenuLink" href="javascript:Menu(event, '_pContentLink', 'MenuItemClick')">Close the Menu</a></div>
	<br />

	<a href="/cheat_table.aspx">Cheat Sheets &amp; Tables</a> <span class="Smaller">Algebra, Trigonometry and Calculus cheat sheets and a variety of tables.</span>
	<br /><br />

    <span class="SiteMap_MainTitle">Class Notes</span> <span class="Smaller">Each class has notes available.  Most of the classes have practice problems with solutions available on the practice problems pages.  Also most classes have assignment problems for instructors to assign for homework (answers/solutions to the assignment problems are not given or available on the site).</span>

    <div class="SiteMap_Subcontent"><span class="SiteMap_ClassTitle">Algebra</span>
       <span id="sC_Cl_N_B_9_-1_9" class="Smaller">[<a href="/Classes/Alg/Alg.aspx">Notes</a>]</span>
       <span id="sC_Cl_P_B_9_-1_9" class="Smaller"> [<a href="/Problems/Alg/Alg.aspx">Practice Problems</a>]</span>
       <span id="sC_Cl_A_B_9_-1_9" class="Smaller"> [<a href="/ProblemsNS/Alg/Alg.aspx">Assignment Problems</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ClassTitle">Calculus I</span>
       <span id="sC_Cl_N_B_8_-1_8" class="Smaller">[<a href="/Classes/CalcI/CalcI.aspx">Notes</a>]</span>
       <span id="sC_Cl_P_B_8_-1_8" class="Smaller"> [<a href="/Problems/CalcI/CalcI.aspx">Practice Problems</a>]</span>
       <span id="sC_Cl_A_B_8_-1_8" class="Smaller"> [<a href="/ProblemsNS/CalcI/CalcI.aspx">Assignment Problems</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ClassTitle">Calculus II</span>
       <span id="sC_Cl_N_B_2_-1_2" class="Smaller">[<a href="/Classes/CalcII/CalcII.aspx">Notes</a>]</span>
       <span id="sC_Cl_P_B_2_-1_2" class="Smaller"> [<a href="/Problems/CalcII/CalcII.aspx">Practice Problems</a>]</span>
       <span id="sC_Cl_A_B_2_-1_2" class="Smaller"> [<a href="/ProblemsNS/CalcII/CalcII.aspx">Assignment Problems</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ClassTitle">Calculus III</span>
       <span id="sC_Cl_N_B_11_-1_11" class="Smaller">[<a href="/Classes/CalcIII/CalcIII.aspx">Notes</a>]</span>
       <span id="sC_Cl_P_B_11_-1_11" class="Smaller"> [<a href="/Problems/CalcIII/CalcIII.aspx">Practice Problems</a>]</span>
       <span id="sC_Cl_A_B_11_-1_11" class="Smaller"> [<a href="/ProblemsNS/CalcIII/CalcIII.aspx">Assignment Problems</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ClassTitle">Differential Equations</span>
       <span id="sC_Cl_N_B_1_-1_1" class="Smaller">[<a href="/Classes/DE/DE.aspx">Notes</a>]</span>
    </div>


	
    <br />

	<span class="SiteMap_MainTitle">Extras</span> <span class="Smaller">Here are some extras topics that I have on the site that do not really rise to the level of full class notes.</span>

    <div class="SiteMap_Subcontent"><span id="sC_Cl_E_B_12_-1_12" class="SiteMap_ClassTitle"><a href="/Extras/AlgebraTrigReview/AlgebraTrigIntro.aspx">Algebra/Trig Review</a></span>
    </div>
    <div class="SiteMap_Subcontent"><span id="sC_Cl_E_B_14_-1_14" class="SiteMap_ClassTitle"><a href="/Extras/CommonErrors/CommonMathErrors.aspx">Common Math Errors</a></span>
    </div>
    <div class="SiteMap_Subcontent"><span id="sC_Cl_E_B_37_-1_37" class="SiteMap_ClassTitle"><a href="/Extras/ComplexPrimer/ComplexNumbers.aspx">Complex Number Primer</a></span>
    </div>
    <div class="SiteMap_Subcontent"><span id="sC_Cl_E_B_15_-1_15" class="SiteMap_ClassTitle"><a href="/Extras/StudyMath/HowToStudyMath.aspx">How To Study Math</a></span>
    </div>

</div>






<div id="_pSectionsMenuItem" class="Menu_Content" onMouseLeave="javascript:Menu(event, '_pSectionsLink', 'MenuItemLeave')" onClick="javascript:Menu(event, '_pSectionsLink', 'MenuItemClick')" style="height:400px;">
	
	<div class="CloseMenu"><a id="nHeader_nMenu__hlSectionsClose" class="CloseMenuLink" href="javascript:Menu(event, '_pSectionsLink', 'MenuItemClick')">Close the Menu</a></div>
	<br />


    


	<div id="nHeader_nMenu_pSectionsMenu">
		
    <span class="Current_Location Smaller">Current Location : Differential Equations (Notes) / Systems of DE`s / Review : Matrices & Vectors</span><br /><br />









<div id="nHeader_nMenu_pS1">
			<span class="SiteMap_MainTitle">Differential Equations</span>
       <span id="sS_Cl_N_B_1_-1_1" class="Smaller">[<a href="/Classes/DE/DE.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Basic Concepts</span>
           <span id="sS_Ch_N_C_1_6_6" class="Smaller">[<a href="/Classes/DE/IntroBasic.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Definitions</span>
           <span id="sS_S_N_S_1_6_89" class="Smaller">[<a href="/Classes/DE/Definitions.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Direction Fields</span>
           <span id="sS_S_N_S_1_6_87" class="Smaller">[<a href="/Classes/DE/DirectionFields.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Final Thoughts</span>
           <span id="sS_S_N_S_1_6_130" class="Smaller">[<a href="/Classes/DE/FinalThoughts.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">First Order DE`s</span>
           <span id="sS_Ch_N_C_1_17_17" class="Smaller">[<a href="/Classes/DE/IntroFirstOrder.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Linear Equations</span>
           <span id="sS_S_N_S_1_17_85" class="Smaller">[<a href="/Classes/DE/Linear.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Separable Equations</span>
           <span id="sS_S_N_S_1_17_86" class="Smaller">[<a href="/Classes/DE/Separable.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Exact Equations</span>
           <span id="sS_S_N_S_1_17_90" class="Smaller">[<a href="/Classes/DE/Exact.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Bernoulli Differential Equations</span>
           <span id="sS_S_N_S_1_17_454" class="Smaller">[<a href="/Classes/DE/Bernoulli.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Substitutions</span>
           <span id="sS_S_N_S_1_17_455" class="Smaller">[<a href="/Classes/DE/Substitutions.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Intervals of Validity</span>
           <span id="sS_S_N_S_1_17_91" class="Smaller">[<a href="/Classes/DE/IoV.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Modeling with First Order DE`s</span>
           <span id="sS_S_N_S_1_17_92" class="Smaller">[<a href="/Classes/DE/Modeling.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Equilibrium Solutions</span>
           <span id="sS_S_N_S_1_17_93" class="Smaller">[<a href="/Classes/DE/EquilibriumSolutions.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Euler`s Method</span>
           <span id="sS_S_N_S_1_17_131" class="Smaller">[<a href="/Classes/DE/EulersMethod.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Second Order DE`s</span>
           <span id="sS_Ch_N_C_1_18_18" class="Smaller">[<a href="/Classes/DE/IntroSecondOrder.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Basic Concepts</span>
           <span id="sS_S_N_S_1_18_88" class="Smaller">[<a href="/Classes/DE/SecondOrderConcepts.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Real & Distinct Roots</span>
           <span id="sS_S_N_S_1_18_94" class="Smaller">[<a href="/Classes/DE/RealRoots.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Complex Roots</span>
           <span id="sS_S_N_S_1_18_95" class="Smaller">[<a href="/Classes/DE/ComplexRoots.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Repeated Roots</span>
           <span id="sS_S_N_S_1_18_96" class="Smaller">[<a href="/Classes/DE/RepeatedRoots.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Reduction of Order</span>
           <span id="sS_S_N_S_1_18_97" class="Smaller">[<a href="/Classes/DE/ReductionofOrder.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Fundamental Sets of Solutions</span>
           <span id="sS_S_N_S_1_18_98" class="Smaller">[<a href="/Classes/DE/FundamentalSetsofSolutions.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">More on the  Wronskian</span>
           <span id="sS_S_N_S_1_18_99" class="Smaller">[<a href="/Classes/DE/Wronskian.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Nonhomogeneous Differential Equations</span>
           <span id="sS_S_N_S_1_18_103" class="Smaller">[<a href="/Classes/DE/NonhomogeneousDE.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Undetermined Coefficients</span>
           <span id="sS_S_N_S_1_18_104" class="Smaller">[<a href="/Classes/DE/UndeterminedCoefficients.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Variation of Parameters</span>
           <span id="sS_S_N_S_1_18_105" class="Smaller">[<a href="/Classes/DE/VariationofParameters.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Mechanical Vibrations</span>
           <span id="sS_S_N_S_1_18_132" class="Smaller">[<a href="/Classes/DE/Vibrations.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Laplace Transforms</span>
           <span id="sS_Ch_N_C_1_19_19" class="Smaller">[<a href="/Classes/DE/LaplaceIntro.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">The Definition</span>
           <span id="sS_S_N_S_1_19_106" class="Smaller">[<a href="/Classes/DE/LaplaceDefinition.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Laplace Transforms</span>
           <span id="sS_S_N_S_1_19_107" class="Smaller">[<a href="/Classes/DE/LaplaceTransforms.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Inverse Laplace Transforms</span>
           <span id="sS_S_N_S_1_19_108" class="Smaller">[<a href="/Classes/DE/InverseTransforms.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Step Functions</span>
           <span id="sS_S_N_S_1_19_109" class="Smaller">[<a href="/Classes/DE/StepFunctions.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Solving IVP`s with Laplace Transforms</span>
           <span id="sS_S_N_S_1_19_110" class="Smaller">[<a href="/Classes/DE/IVPWithLaplace.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Nonconstant Coefficient IVP`s</span>
           <span id="sS_S_N_S_1_19_111" class="Smaller">[<a href="/Classes/DE/IVPWithNonConstantCoefficient.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">IVP`s With Step Functions</span>
           <span id="sS_S_N_S_1_19_112" class="Smaller">[<a href="/Classes/DE/IVPWithStepFunction.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Dirac Delta Function</span>
           <span id="sS_S_N_S_1_19_113" class="Smaller">[<a href="/Classes/DE/DiracDeltaFunction.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Convolution Integrals</span>
           <span id="sS_S_N_S_1_19_133" class="Smaller">[<a href="/Classes/DE/ConvolutionIntegrals.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Table Of Laplace Transforms</span>
           <span id="sS_S_N_S_1_19_268" class="Smaller">[<a href="/Classes/DE/Laplace_Table.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Systems of DE`s</span>
           <span id="sS_Ch_N_C_1_21_21" class="Smaller">[<a href="/Classes/DE/SystemsIntro.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Review : Systems of Equations</span>
           <span id="sS_S_N_S_1_21_121" class="Smaller">[<a href="/Classes/DE/LA_Systems.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Review : Matrices & Vectors</span>
           <span id="sS_S_N_S_1_21_122" class="Smaller">[<a href="/Classes/DE/LA_Matrix.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Review : Eigenvalues & Eigenvectors</span>
           <span id="sS_S_N_S_1_21_123" class="Smaller">[<a href="/Classes/DE/LA_Eigen.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Systems of Differential Equations</span>
           <span id="sS_S_N_S_1_21_124" class="Smaller">[<a href="/Classes/DE/SystemsDE.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Solutions to Systems</span>
           <span id="sS_S_N_S_1_21_135" class="Smaller">[<a href="/Classes/DE/SolutionsToSystems.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Phase Plane</span>
           <span id="sS_S_N_S_1_21_269" class="Smaller">[<a href="/Classes/DE/PhasePlane.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Real Eigenvalues</span>
           <span id="sS_S_N_S_1_21_270" class="Smaller">[<a href="/Classes/DE/RealEigenvalues.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Complex Eigenvalues</span>
           <span id="sS_S_N_S_1_21_271" class="Smaller">[<a href="/Classes/DE/ComplexEigenvalues.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Repeated Eigenvalues</span>
           <span id="sS_S_N_S_1_21_272" class="Smaller">[<a href="/Classes/DE/RepeatedEigenvalues.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Nonhomogeneous Systems</span>
           <span id="sS_S_N_S_1_21_273" class="Smaller">[<a href="/Classes/DE/NonhomogeneousSystems.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Laplace Transforms</span>
           <span id="sS_S_N_S_1_21_274" class="Smaller">[<a href="/Classes/DE/SystemsLaplace.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Modeling</span>
           <span id="sS_S_N_S_1_21_456" class="Smaller">[<a href="/Classes/DE/SystemsModeling.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Series Solutions to DE`s</span>
           <span id="sS_Ch_N_C_1_22_22" class="Smaller">[<a href="/Classes/DE/SeriesIntro.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Review : Power Series</span>
           <span id="sS_S_N_S_1_22_125" class="Smaller">[<a href="/Classes/DE/PowerSeries.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Review : Taylor Series</span>
           <span id="sS_S_N_S_1_22_126" class="Smaller">[<a href="/Classes/DE/TaylorSeries.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Series Solutions</span>
           <span id="sS_S_N_S_1_22_127" class="Smaller">[<a href="/Classes/DE/SeriesSolutions.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Euler Equations</span>
           <span id="sS_S_N_S_1_22_128" class="Smaller">[<a href="/Classes/DE/EulerEquations.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Higher Order Differential Equations</span>
           <span id="sS_Ch_N_C_1_76_76" class="Smaller">[<a href="/Classes/DE/IntroHigherOrder.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Basic Concepts</span>
           <span id="sS_S_N_S_1_76_457" class="Smaller">[<a href="/Classes/DE/HOBasicConcepts.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Homogeneous Differential Equations</span>
           <span id="sS_S_N_S_1_76_458" class="Smaller">[<a href="/Classes/DE/HOHomogeneousDE.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Undetermined Coefficients</span>
           <span id="sS_S_N_S_1_76_459" class="Smaller">[<a href="/Classes/DE/HOUndeterminedCoeff.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Variation of Parameters</span>
           <span id="sS_S_N_S_1_76_460" class="Smaller">[<a href="/Classes/DE/HOVariationOfParam.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Laplace Transforms</span>
           <span id="sS_S_N_S_1_76_461" class="Smaller">[<a href="/Classes/DE/HOLaplaceTransforms.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Systems of Differential Equations</span>
           <span id="sS_S_N_S_1_76_462" class="Smaller">[<a href="/Classes/DE/HOSystems.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Series Solutions</span>
           <span id="sS_S_N_S_1_76_463" class="Smaller">[<a href="/Classes/DE/HOSeries.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Boundary Value Problems &amp; Fourier Series</span>
           <span id="sS_Ch_N_C_1_77_77" class="Smaller">[<a href="/Classes/DE/IntroBVP.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Boundary Value Problems</span>
           <span id="sS_S_N_S_1_77_464" class="Smaller">[<a href="/Classes/DE/BoundaryValueProblem.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Eigenvalues and Eigenfunctions</span>
           <span id="sS_S_N_S_1_77_465" class="Smaller">[<a href="/Classes/DE/BVPEvals.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Periodic Functions &amp; Orthogonal Functions</span>
           <span id="sS_S_N_S_1_77_466" class="Smaller">[<a href="/Classes/DE/PeriodicOrthogonal.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Fourier Sine Series</span>
           <span id="sS_S_N_S_1_77_467" class="Smaller">[<a href="/Classes/DE/FourierSineSeries.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Fourier Cosine Series</span>
           <span id="sS_S_N_S_1_77_468" class="Smaller">[<a href="/Classes/DE/FourierCosineSeries.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Fourier Series</span>
           <span id="sS_S_N_S_1_77_469" class="Smaller">[<a href="/Classes/DE/FourierSeries.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Convergence of Fourier Series</span>
           <span id="sS_S_N_S_1_77_470" class="Smaller">[<a href="/Classes/DE/ConvergenceFourierSeries.aspx">Notes</a>]</span>
    </div>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_ChapterTitle">Partial Differential Equations </span>
           <span id="sS_Ch_N_C_1_78_78" class="Smaller">[<a href="/Classes/DE/IntroPDE.aspx">Notes</a>]</span>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">The Heat Equation</span>
           <span id="sS_S_N_S_1_78_471" class="Smaller">[<a href="/Classes/DE/TheHeatEquation.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">The Wave Equation</span>
           <span id="sS_S_N_S_1_78_472" class="Smaller">[<a href="/Classes/DE/TheWaveEquation.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Terminology</span>
           <span id="sS_S_N_S_1_78_473" class="Smaller">[<a href="/Classes/DE/PDETerminology.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Separation of Variables</span>
           <span id="sS_S_N_S_1_78_474" class="Smaller">[<a href="/Classes/DE/SeparationofVariables.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Solving the Heat Equation</span>
           <span id="sS_S_N_S_1_78_475" class="Smaller">[<a href="/Classes/DE/SolvingHeatEquation.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Heat Equation with Non-Zero Temperature Boundaries</span>
           <span id="sS_S_N_S_1_78_476" class="Smaller">[<a href="/Classes/DE/HeatEqnNonZero.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Laplace's Equation</span>
           <span id="sS_S_N_S_1_78_477" class="Smaller">[<a href="/Classes/DE/LaplacesEqn.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Vibrating String</span>
           <span id="sS_S_N_S_1_78_478" class="Smaller">[<a href="/Classes/DE/VibratingString.aspx">Notes</a>]</span>
    </div>
    <div class="SiteMap_Subcontent"><span class="SiteMap_SectionTitle">Summary of Separation of Variables</span>
           <span id="sS_S_N_S_1_78_479" class="Smaller">[<a href="/Classes/DE/PDESummary.aspx">Notes</a>]</span>
    </div>
    </div>

		</div>









    
	</div>

	
			
		
</div>





<div id="_pDownloadMenuItem" class="Menu_Content" onMouseLeave="javascript:Menu(event, '_pDownloadLink', 'MenuItemLeave')" onClick="javascript:Menu(event, '_pDownloadLink', 'MenuItemClick')">
	
	<div class="CloseMenu"><a id="nHeader_nMenu__hlDownloadClose" class="CloseMenuLink" href="javascript:Menu(event, '_pDownloadLink', 'MenuItemClick')">Close the Menu</a></div>
	<br />
	If you know exactly which file you'd like to download or you want a file different from any listed below you can go directly to the <a href="/download.aspx">Download Page</a> to get it. <br /><br />


    
	

    <div id="nHeader_nMenu_pDownloadMenu">
		

	 <div id="nHeader_nMenu__pDownloadBook">
			
		<span id="nHeader_nMenu_lblDownloadBookTitle"><span class="SiteMap_ClassTitle">Differential Equations</span> - Complete book download links</span>
		<div class="Download_Menu Indent">
			<span id="nHeader_nMenu_lblBookNotesLink"><a id="nHeader_nMenu_hlDownloadBookNotes" class="Smaller" onClick="javascript:ga('send', 'event', 'Downloads', 'Content Page (Book)' , '/pdf/DE/DE_Complete.pdf')" href="/getfile.aspx?file=B,1,N">Notes</a><span id="nHeader_nMenu_lblDownloadBookNotesInfo" class="Smaller"> File Size : 3.5 MB Last Updated : Saturday November 11, 2017&nbsp;</span></span><span id="nHeader_nMenu_lblBookNotesLinkBR"><br /></span>
			<span id="nHeader_nMenu_lblBookPracticeLink"></span>
			<span id="nHeader_nMenu_lblBookSolnsLink"></span>
			<span id="nHeader_nMenu_lblBookAsgnLink"></span>
		</div>
		<br />
	
		</div>
	
	<div id="nHeader_nMenu__pDownloadChapter">
			
		<span id="nHeader_nMenu_lblDownloadChapterTitle"><span class="SiteMap_ClassTitle">Systems of DE's</span> - Complete chapter download links</span>
		<div class="Download_Menu Indent">
			<span id="nHeader_nMenu_lblChapterNotesLink"><a id="nHeader_nMenu_hlDownloadChapterNotes" class="Smaller" onClick="javascript:ga('send', 'event', 'Downloads', 'Content Page (Chapter)' , '/pdf/DE/DE_Systems.pdf')" href="/getfile.aspx?file=C,21,N">Notes</a><span id="nHeader_nMenu_lblDownloadChapterNotesInfo" class="Smaller"> File Size : 670 KB Last Updated : Saturday November 11, 2017&nbsp;</span></span><span id="nHeader_nMenu_lblChapterNotesLinkBR"><br /></span>
			<span id="nHeader_nMenu_lblChapterPracticeLink"></span>
			<span id="nHeader_nMenu_lblChapterSolnsLink"></span>
			<span id="nHeader_nMenu_lblChapterAsgnLink"></span>
		</div>
		<br />
	
		</div>
	
	<div id="nHeader_nMenu__pDownloadSection">
			
		<span id="nHeader_nMenu_lblDownloadSectionTitle"><span class="SiteMap_ClassTitle">Review : Matrices & Vectors</span> - Complete section download links</span>
		<div class="Download_Menu Indent">
			<span id="nHeader_nMenu_lblSectionNotesLink" class="Current_Location"><a id="nHeader_nMenu_hlDownloadSectionNotes" class="Smaller" onClick="javascript:ga('send', 'event', 'Downloads', 'Content Page (Section)' , '/pdf/DE/DE_LAMatrix.pdf')" href="/getfile.aspx?file=S,122,N">Notes</a><span id="nHeader_nMenu_lblDownloadSectionNotesInfo" class="Smaller"> File Size : 126 KB Last Updated : Sunday May 31, 2015&nbsp;</span></span><span id="nHeader_nMenu_lblSectionNotesLinkBR"><br /></span>
			<span id="nHeader_nMenu_lblSectionPracticeLink"></span>
			<span id="nHeader_nMenu_lblSectionSolnsLink"></span>
			<span id="nHeader_nMenu_lblSectionAsgnLink"></span>
		</div>
		<br />
	
		</div>

   
	</div>


</div>




<div id="_pMiscMenuItem" class="Menu_Content" onMouseLeave="javascript:Menu(event, '_pMiscLink', 'MenuItemLeave')" onClick="javascript:Menu(event, '_pMiscLink', 'MenuItemClick')">
	
	<div class="CloseMenu"><a id="_hlMiscClose" class="CloseMenuLink" href="javascript:Menu(event, '_pMiscLink', 'MenuItemClick')">Close the Menu</a></div>
	<br />


    <a href="/contact.aspx">Contact Me</a> - Send me an email!<br /><br />

    <a href="/UsingNotes.aspx">Request Permission for Using Notes</a> - If you are an instructor and wish to use some of the material on this site in your classes please fill out this form.<br /><br />

    <a href="/download.aspx">Download Page</a> - This will take you to a page where you can download a pdf version of the content on the site.  Note that if you are on a specific page and want to download the pdf file for that page you can access a download link directly from "Downloads" menu item to the left.<br /><br />

    <a href="/faq.aspx">FAQ</a> - A few frequently asked questions.<br /><br />

    <a href="/links.aspx">Links</a> - Links to various sites that I've run across over the years.<br /><br />

    <a href="/MyStudents.aspx">My Students</a> - This is for students who are actually taking a class from me at Lamar University.<br /><br />

    <a href="/Privacy.aspx">Privacy Statement</a> - Privacy statement for the site.<br /><br />

    <a href="/help.aspx">Site Help</a> - A set of answers to commonly asked questions.  Note that these are identical to those in the "Site Help" menu.<br /><br />

    <a href="/sitemap.aspx">Site Map</a> - A full listing of all the content on the site as well as links to the content.<br /><br />

    <a href="/Terms.aspx">Terms of Use</a> - Terms of Use for the site.<br /><br />

</div>



<div id="_pHelpMenuItem" class="Menu_Content" onMouseLeave="javascript:Menu(event, '_pHelpLink', 'MenuItemLeave')" onClick="javascript:Menu(event, '_pHelpLink', 'MenuItemClick')" style="height:400px;">
	
	<div class="CloseMenu"><a id="_hlHelpClose" class="CloseMenuLink" href="javascript:Menu(event, '_pHelpLink', 'MenuItemClick')">Close the Menu</a></div>
	<br />

<strong>The equations overlap the text!  What can I do to fix this?</strong> <a href="javascript:ShowHide('ShowAnswer','HelpEqnShift')" id="Link_HelpEqnShift" class="Show_Hide">Show Answer</a>&nbsp;<img src="/Images/Show_Hide_Closed_Arrow.gif" id="Img_HelpEqnShift" border="0" align="absmiddle" />

<div class="Hidden Indent" id="Block_HelpEqnShift">
	If the equations are overlapping the text (they are probably all shifted downwards from where they should be) then you are probably using Internet Explorer 10 or Internet Explorer 11.  To fix this problem you will need to put your browser in "Compatibly Mode" (see instructions below).  Alternatively, you can view the pages in Chrome or Firefox as they should display properly in the latest versions of those browsers without any additional steps on your part.

	<br /><br />
	<span class="underline">Put Internet Explorer 10 in Compatibility Mode</span><br />
Look to the right side of the address bar at the top of the Internet Explorer window.  You should see an icon that looks like a piece of paper torn in half.  Click on this and you have put the browser in Compatibility View for my site and the equations should display properly.<br /><br />



	<span class="underline">Put Internet Explorer 11 in Compatibility Mode</span><br />
    Look to the right side edge of the Internet Explorer window.  You should see a gear icon (it should be right below the "x" icon for closing Internet Explorer).  Click on this to open the Tools menu.  Down towards the bottom of the Tools menu you should see the option "Compatibility View Settings".  Select this option to open a dialog box.  In the "Add this website" box Internet Explorer should already have filled in "lamar.edu" for you, if not fill that in.  Then all you need to do is click the "Add" button and you will have put the browser in Compatibility View for my site and the equations should display properly.</p>
</div>



<br /><br />
<strong>Can you help me with a problem/homework/<em>etc</em>?</strong> <a href="javascript:ShowHide('ShowAnswer','HelpHomework')" id="Link_HelpHomework" class="Show_Hide">Show Answer</a>&nbsp;<img src="/Images/Show_Hide_Closed_Arrow.gif" id="Img_HelpHomework" border="0" align="absmiddle" />


<div class="Hidden Indent" id="Block_HelpHomework">
	<strong>Short Answer :</strong> No.<br />
	<strong>Long Answer :</strong> No. <br />
	<strong>Long Answer with Explanation :</strong> I'm not trying to be a jerk with the previous two answers but the answer really is "No".  Here's why.  
	
	<br /><br />My first priority is always to help the students who have paid to be in one of my classes here at Lamar University (that is my job after all!).  I also have quite a few duties in my department that keep me quite busy at times.  All this means that I just don't have a lot of time to be helping random folks who contact me via this website.  I would love to be able to help everyone but the reality is that I just don't have the time.  So, because I can't help everyone who contacts me for help I don't answer any of the emails asking for help.
	
	<br /><br />Also, when I first started this site I did try to help as many as I could and quickly found that for a small group of people I was becoming a free tutor and was constantly being barraged with questions and requests for help.  Unfortunately there were a small number of those as well that were VERY demanding of my time and generally did not understand that I was not going to be available 24 hours/day, 7 days/week for help.  I really got tired of dealing with those kinds of people and that was one of the reasons (along with simply getting busier here at Lamar) that made me decide to quit answering any email asking for help.
	
	<br /><br />So, while I'd like to answer all emails for help, I can't and so I'm sorry to say that all emails requesting help will be ignored.
</div>



<br /><br />
<strong>Where are the answers/solutions to the Assignment Problems?</strong> <a href="javascript:ShowHide('ShowAnswer','HelpAsgn')" id="Link_HelpAsgn" class="Show_Hide">Show Answer</a>&nbsp;<img src="/Images/Show_Hide_Closed_Arrow.gif" id="Img_HelpAsgn" border="0" align="absmiddle" />

<div class="Hidden Indent" id="Block_HelpAsgn">
	Answer/solutions to the assignment problems do not exist.  Those are intended for use by instructors to assign for homework problems if they want to.  Having solutions (and for many instructors even just having the answers) readily available would defeat the purpose of the problems.  Please do not email asking for the solutions/answers as you won't get them from me.
</div>



<br /><br />
<strong>How do I download pdf versions of the pages?</strong> <a href="javascript:ShowHide('ShowAnswer','HelpDownload')" id="Link_HelpDownload" class="Show_Hide">Show Answer</a>&nbsp;<img src="/Images/Show_Hide_Closed_Arrow.gif" id="Img_HelpDownload" border="0" align="absmiddle" />

<div class="Hidden Indent" id="Block_HelpDownload">
	There are a variety of ways to download pdf versions of the material on the site.<br /><br />

	<span class="underline">From Content Page</span><br />
	If you are on a particular content page hover/click on the "Downloads" menu item.  You will be presented with a variety of links for pdf files associated with the page you are on.  Included in the links will be links for the full Chapter and E-Book of the page you are on (if applicable) as well as links for the Notes, Practice Problems, Solutions to the Practice Problems and Assignment Problems.  The links for the page you are on will be <span class="Current_Location">highlighted</span> so you can easily find them.<br /><br />

	<span class="underline">From Download Page</span><br />
	All pdfs available for download can be found on the <a href="/download.aspx">Download Page</a>.  Links to the download page can be found in the Download Menu, the Misc Links Menu and at the bottom of each page.  Once on the Download Page simply select the topic you wish to download pdfs from.  This will present you with another menu in which you can select the specific page you wish to download pdfs for.  Once you have made a selection from this second menu up to four links (depending on whether or not practice and assignment problems are available for that page) will show up below the second menu that you can click on to initiate the download.<br /><br />

	<span class="underline">From Site Map Page</span><br />
	The <a href="/sitemap.aspx">Site Map Page</a> for the site will contain a link for every pdf that is available for downloading.  You can access the Site Map Page from the Misc Links Menu or from the link at the bottom of every page.<br /><br />

	<span class="underline">Note for Internet Explorer Users</span><br />
	If you are using Internet Explorer in all likelihood after clicking on a link to initiate a download a gold bar will appear at the bottom of your browser window that will allow you to open the pdf file or save it.
	
</div>


<br /><br />
<strong>I've found a typo in the material.</strong> <a href="javascript:ShowHide('ShowAnswer','HelpTypo')" id="Link_HelpTypo" class="Show_Hide">Show Answer</a>&nbsp;<img src="/Images/Show_Hide_Closed_Arrow.gif" id="Img_HelpTypo" border="0" align="absmiddle" />

<div class="Hidden Indent" id="Block_HelpTypo">
	If you have found a typo or mistake on a page them please <a href="/contact.aspx">contact</a> me and let me know of the typo/mistake.  Please be as specific as possible in your report.  Let me know what page you are on and just what you feel the typo/mistake is.  It's kind of hard to find the potential typo if all you write is "The 2 in problem 1 should be a 3" (and yes I've gotten handful of typo reports like that...). 
</div>



<br /><br />
<strong>Some of the equations are too small for me to see!</strong> <a href="javascript:ShowHide('ShowAnswer','HelpPrintSoln')" id="Link_HelpPrintSoln" class="Show_Hide">Show Answer</a>&nbsp;<img src="/Images/Show_Hide_Closed_Arrow.gif" id="Img_HelpPrintSoln" border="0" align="absmiddle" />

<div class="Hidden Indent" id="Block_HelpPrintSoln">
	This is a problem with some of the equations on the site unfortunately.  It is especially true for some exponents and occasionally a "double prime" 2nd derivative notation will look like a "single prime".  You can click on any equation to get a larger view of the equation.  Clicking on the larger equation will make it go away.<br /><br />

	If you are a mobile device (especially a phone) then the equations will appear very small.  I am attempting to find a way around this but it is a function of the program that I use to convert the source documents to web pages and so I'm somewhat limited in what I can do.  I am hoping they update the program in the future to address this.  In the mean time you can sometimes get the pages to show larger versions of the equations if you flip your phone into landscape mode.<br /><br />

	Another option for many of the "small" equation issues (mobile or otherwise) is to <a href="/download.aspx">download</a> the pdf versions of the pages.  These often do not suffer from the same problems.
</div>


<br /><br />
<strong>Is there any way to get a printable version of the solution to a particular Practice Problem?</strong> <a href="javascript:ShowHide('ShowAnswer','HelpEqnClick')" id="Link_HelpEqnClick" class="Show_Hide">Show Answer</a>&nbsp;<img src="/Images/Show_Hide_Closed_Arrow.gif" id="Img_HelpEqnClick" border="0" align="absmiddle" />

<div class="Hidden Indent" id="Block_HelpEqnClick">
	Yes.  If you want a printable version of a single problem solution all you need to do is click on the "[Solution]" link next to the problem to get the solution to show up in the solution pane and then from the "Solution Pane Options" select "Printable Version" and a printable version of that solution will appear in a new tab of your browser.<br /><br /><br /><br />
</div>
<br /><br />


</div>


</div>


<script type="text/javascript">
    var pt = "N";
    var lt = "S";
    var BID = 1;
    var CID = 21;
    var PID = 122;
    var isMobile = false;
</script>



	
	<div class="Content_Main">

	<span id="nHeader_lblBreadCrumb" class="BreadCrumb">Differential Equations (Notes) / Systems of DE`s / Review : Matrices & Vectors</span>&nbsp;&nbsp;
	<span id="nHeader_lblBCNotes" class="Menu_Content_Selection Smaller">[<a id="nHeader_hlBCNotes" href="/Classes/DE/LA_Matrix.aspx">Notes</a>]</span>
	
	

	

	

	<div id="nHeader_pPageTitle" class="Content_Head">
	<span id="nHeader_lblPageTitle">Differential Equations - Notes</span>
</div>

	
			
	


	<div id="nHeader_pNavBar" class="Top_Nav_Bar">
	
		<table width="99%" align="center" cellspacing="0" cellpadding="0" border="0">
			<tr>
				<td width="45%">
					<span class="Button_Outer"><a id="nHeader_aPrevGroup" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/LaplaceIntro.aspx"><img src="/Images/DoubleArrowLeft.gif" border="0" />Laplace Transforms</a> <span id="nHeader_lblPrevGroup" class="Smaller"><img src="/Images/DoubleArrowLeft.gif" title="Previous Chapter" /> Previous Chapter</span></span>
				</td>
				<td width="10%" align="center">&nbsp;</td>
				<td width="45%" align="right">
					<span class="Button_Outer"><span id="nHeader_lblNextGroup" class="Smaller">Next Chapter <img src="/Images/DoubleArrowRight.gif" title="Previous Chapter" /></span> <a id="nHeader_aNextGroup" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/SeriesIntro.aspx">Series Solutions to DE's<img src="/Images/DoubleArrowRight.gif" border="0" /></a></span>
				</td>
			</tr>
			<tr id="nHeader_trPrevNext">
		<td width="45%">
					<span class="Button_Outer"><a id="nHeader_aPrev" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/LA_Systems.aspx"><img src="/Images/SingleArrowLeft.gif" border="0" />Review : Systems of Equations</a> <span id="nHeader_lblPrev" class="Smaller"><img src="/Images/SingleArrowLeft.gif" title="Previous Section" /> Previous Section</span></span>
				</td>
		<td width="10%" align="center">&nbsp;</td>
		<td width="45%" align="right">
					<span class="Button_Outer"><span id="nHeader_lblNext" class="Smaller">Next Section <img src="/Images/SingleArrowRight.gif" title="Previous Section" /></span> <a id="nHeader_aNext" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/LA_Eigen.aspx">Review : Eigenvalues & Eigenvectors<img src="/Images/SingleArrowRight.gif" border="0" /></a></span>
				</td>
	</tr>
	
		</table>


		
	
</div>


	


<div style='border:none;border-bottom:double windowtext 3.0pt;
padding:0in 0in 1.0pt 0in'>

<h2 style='margin-left:0in;text-indent:0in;border:none;padding:0in'> <a
name="_Toc179254300"></a><a name="_Toc186162758"></a><span
style='mso-bookmark:_Toc186162758'><span style='mso-bookmark:_Toc179254300'><span
style='font-size:12.0pt;font-family:"Cambria","serif"'>Review : Matrices and
Vectors</span></span></span></h2>

</div>

<p class=MsoNormal>This section is intended to be a catch all for many of the
basic concepts that are used occasionally in working with systems of
differential equations.  There will not
be a lot of details in this section, nor will we be working large numbers of
examples.  Also, in many cases we will
not be looking at the general case since we won’t need the general cases in our
differential equations work.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Let’s start with some of the basic notation for
matrices.  An <i >n</i> x <i >m</i> (this is often
called the <b >size</b> or <b
>dimension</b> of the matrix) matrix is a
matrix with <i >n</i> rows and <i
>m</i> columns and the entry in the <i
>i<sup>th</sup></i> row and <i
>j<sup>th</sup></i> column is denoted by <i
>a<sub>ij</sub></i>.  A short hand method of writing a general <i
>n</i> x <i >m</i>
matrix is the following.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0001s1>
	MPSetEqnAttrs('eq0001','',3,[[187,69,32,-1,-1],[249,92,42,-1,-1],[312,116,54,-1,-1],[280,104,48,-1,-1],[374,139,64,-1,-1],[466,174,80,-2,-2],[778,289,134,-3,-3]])
</script><![if !ie]><span id=mpnneq0001ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0001ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0001s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:34.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0001s1>
	MPSetEqnAttrs('eq0001','',3,[[187,69,32,-1,-1],[249,92,42,-1,-1],[312,116,54,-1,-1],[280,104,48,-1,-1],[374,139,64,-1,-1],[466,174,80,-2,-2],[778,289,134,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0001 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0001ph,'1')
	</script><layer id=mpeq0001pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0001pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0001 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0001,mpeq0001pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0001s3>
	MPDeleteCode('eq0001')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The size or dimension of a matrix is subscripted as shown if
required.  If it’s not required or clear
from the problem the subscripted size is often dropped from the matrix.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Special Matrices</b></p>

<p class=MsoNormal>There are a few “special” matrices out there that we may use
on occasion.  The first special matrix is
the <b >square matrix</b>.  A square matrix is any matrix whose size (or
dimension) is <i >n</i> x <i
>n</i>. 
In other words it has the same number of rows as columns.  In a square matrix the diagonal that starts
in the upper left and ends in the lower right is often called the <b
>main diagonal</b>.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The next two special matrices that we want to look at are
the zero matrix and the identity matrix. 
The <b >zero matrix</b>, denoted <i
>0<sub>n </sub></i><sub>x <i
>m</i></sub> , is a matrix all of whose
entries are zeroes.  The <b
>identity matrix</b> is a square <i
>n</i> x <i >n</i>
matrix, denoted <i >I<sub>n</sub></i>, whose
main diagonals are all 1’s and all the other elements are zero.  Here are the general zero and identity
matrices.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0002s1>
	MPSetEqnAttrs('eq0002','',3,[[290,68,31,-1,-1],[385,91,41,-1,-1],[482,112,52,-1,-1],[435,103,47,-1,-1],[578,135,62,-1,-1],[724,171,78,-2,-2],[1207,283,130,-3,-3]])
</script><![if !ie]><span id=mpnneq0002ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0002ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0002s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:34.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0002s1>
	MPSetEqnAttrs('eq0002','',3,[[290,68,31,-1,-1],[385,91,41,-1,-1],[482,112,52,-1,-1],[435,103,47,-1,-1],[578,135,62,-1,-1],[724,171,78,-2,-2],[1207,283,130,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0002 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0002ph,'1')
	</script><layer id=mpeq0002pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0002pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0002 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0002,mpeq0002pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0002s3>
	MPDeleteCode('eq0002')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>In matrix arithmetic these two matrices will act in matrix
work like zero and one act in the real number system.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The last two special matrices that we’ll look at here are
the <b >column matrix</b> and the <b
>row matrix</b>.  These are matrices that consist of a single
column or a single row.  In general they
are,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0003s1>
	MPSetEqnAttrs('eq0003','',3,[[266,69,32,-1,-1],[354,92,42,-1,-1],[444,116,54,-1,-1],[401,104,48,-1,-1],[532,139,64,-1,-1],[665,174,80,-2,-2],[1109,289,134,-3,-3]])
</script><![if !ie]><span id=mpnneq0003ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0003ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0003s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:34.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0003s1>
	MPSetEqnAttrs('eq0003','',3,[[266,69,32,-1,-1],[354,92,42,-1,-1],[444,116,54,-1,-1],[401,104,48,-1,-1],[532,139,64,-1,-1],[665,174,80,-2,-2],[1109,289,134,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0003 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0003ph,'1')
	</script><layer id=mpeq0003pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0003pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0003 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0003,mpeq0003pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0003s3>
	MPDeleteCode('eq0003')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>We will often refer to these as <b >vectors</b>.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Arithmetic</b></p>

<p class=MsoNormal>We next need to take a look at arithmetic involving
matrices.  We’ll start with <b
>addition</b> and <b >subtraction</b> of two matrices. 
So, suppose that we have two <i >n</i>
x <i >m</i> matrices, <i >A</i> and <i >B</i>.  The sum (or difference) of these two matrices
is then,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0004s1>
	MPSetEqnAttrs('eq0004','',3,[[228,17,6,-1,-1],[303,23,8,-1,-1],[381,29,10,-1,-1],[342,26,9,-1,-1],[457,34,12,-1,-1],[569,44,16,-2,-2],[949,73,26,-3,-3]])
</script><![if !ie]><span id=mpnneq0004ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0004ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0004s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:9.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0004s1>
	MPSetEqnAttrs('eq0004','',3,[[228,17,6,-1,-1],[303,23,8,-1,-1],[381,29,10,-1,-1],[342,26,9,-1,-1],[457,34,12,-1,-1],[569,44,16,-2,-2],[949,73,26,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0004 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0004ph,'1')
	</script><layer id=mpeq0004pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0004pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0004 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0004,mpeq0004pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0004s3>
	MPDeleteCode('eq0004')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The sum or difference of two matrices of the same size is a
new matrix of identical size whose entries are the sum or difference of the
corresponding entries from the original two matrices.  Note that we can’t add or subtract entries
with different sizes.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Next, let’s look at <b >scalar
multiplication</b>.  In scalar
multiplication we are going to multiply a matrix <i >A</i> by a constant (sometimes called a scalar) <span class=MPEntity>&#945;</span><span
style='font-family:Symbol'>.  </span>In
this case we get a new matrix whose entries have all been multiplied by the
constant, <span class=MPEntity>&#945;</span>.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0005s1>
	MPSetEqnAttrs('eq0005','',3,[[151,17,6,-1,-1],[201,23,8,-1,-1],[251,29,10,-1,-1],[227,26,9,-1,-1],[301,34,12,-1,-1],[376,44,16,-2,-2],[630,73,26,-3,-3]])
</script><![if !ie]><span id=mpnneq0005ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0005ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0005s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:9.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0005s1>
	MPSetEqnAttrs('eq0005','',3,[[151,17,6,-1,-1],[201,23,8,-1,-1],[251,29,10,-1,-1],[227,26,9,-1,-1],[301,34,12,-1,-1],[376,44,16,-2,-2],[630,73,26,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0005 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0005ph,'1')
	</script><layer id=mpeq0005pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0005pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0005 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0005,mpeq0005pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0005s3>
	MPDeleteCode('eq0005')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal><a name="Systems_LAMatrix_Ex1"></a>&nbsp;</p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse;border:none'>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-left:0in;text-indent:0in'><b
  ><i >Example 1  </i></b>Given
  the following two matrices,</p>
  <p class=MTDisplayEquation>                                     <!-- MP EQPH( --><script id=mpeq0006s1>
	MPSetEqnAttrs('eq0006','',3,[[212,32,13,-1,-1],[280,43,17,-1,-1],[352,53,22,-1,-1],[315,48,20,-1,-1],[421,64,26,-1,-1],[528,80,33,-2,-2],[877,134,55,-3,-3]])
</script><![if !ie]><span id=mpnneq0006ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0006ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0006s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>compute A-5B.</p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal><b ><i
  >Solution</i></b></p>
  <p class=MsoNormal>There isn’t much to do here other than the work.</p>
  <p class=MTDisplayEquation>                                             <!-- MP EQPH( --><script id=mpeq0007s1>
	MPSetEqnAttrs('eq0007','',3,[[163,108,51,-1,-1],[216,144,68,-1,-1],[271,179,85,-1,-1],[242,162,77,-1,-1],[325,215,102,-1,-1],[406,270,128,-2,-2],[675,449,213,-3,-3]])
</script><![if !ie]><span id=mpnneq0007ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0007ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0007s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>We first multiplied all the entries of <i
  >B</i> by 5 then subtracted corresponding
  entries to get the entries in the new matrix.</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0007s1>
	MPSetEqnAttrs('eq0007','',3,[[163,108,51,-1,-1],[216,144,68,-1,-1],[271,179,85,-1,-1],[242,162,77,-1,-1],[325,215,102,-1,-1],[406,270,128,-2,-2],[675,449,213,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0007 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0007ph,'1')
	</script><layer id=mpeq0007pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0007pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0007 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0007,mpeq0007pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0007s3>
	MPDeleteCode('eq0007')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0006s1>
	MPSetEqnAttrs('eq0006','',3,[[212,32,13,-1,-1],[280,43,17,-1,-1],[352,53,22,-1,-1],[315,48,20,-1,-1],[421,64,26,-1,-1],[528,80,33,-2,-2],[877,134,55,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0006 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0006ph,'1')
	</script><layer id=mpeq0006pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0006pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0006 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0006,mpeq0006pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0006s3>
	MPDeleteCode('eq0006')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The final matrix operation that we’ll take a look at is <b
>matrix multiplication</b>.  Here we will start with two matrices, <i
>A<sub>n </sub></i><sub>x <i
>p</i></sub> and <i >B<sub>p </sub></i><sub>x <i >m</i></sub>
.  Note that <i >A</i> must have the same number of columns as <i >B</i> has rows.  If this isn’t
true then we can’t perform the multiplication. 
If it is true then we can perform the following multiplication.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0008s1>
	MPSetEqnAttrs('eq0008','',3,[[96,17,6,-1,-1],[127,23,8,-1,-1],[159,29,10,-1,-1],[144,26,9,-1,-1],[191,34,12,-1,-1],[238,44,16,-2,-2],[397,73,26,-3,-3]])
</script><![if !ie]><span id=mpnneq0008ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0008ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0008s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:9.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0008s1>
	MPSetEqnAttrs('eq0008','',3,[[96,17,6,-1,-1],[127,23,8,-1,-1],[159,29,10,-1,-1],[144,26,9,-1,-1],[191,34,12,-1,-1],[238,44,16,-2,-2],[397,73,26,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0008 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0008ph,'1')
	</script><layer id=mpeq0008pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0008pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0008 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0008,mpeq0008pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0008s3>
	MPDeleteCode('eq0008')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The new matrix will have size <i >n</i> x <i >m</i> and the entry in
the <i >i<sup>th</sup></i> row and <i
>j<sup>th</sup></i> column, <i
>c<sub>ij</sub></i>,  is found by multiplying row <i
>i</i> of matrix <i >A</i> by column <i >j</i> of matrix <i
>B</i>. 
This doesn’t always make sense in words so let’s look at an example.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><a name="Systems_LAMatrix_Ex2"></a>&nbsp;</p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse;border:none'>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-left:0in;text-indent:0in'><b
  ><i >Example 2  </i></b>Given</p>
  <p class=MTDisplayEquation>                           <!-- MP EQPH( --><script id=mpeq0009s1>
	MPSetEqnAttrs('eq0009','',3,[[267,51,23,-1,-1],[356,68,30,-1,-1],[447,85,39,-1,-1],[400,77,35,-1,-1],[535,103,46,-1,-1],[669,129,58,-2,-2],[1113,213,96,-3,-3]])
</script><![if !ie]><span id=mpnneq0009ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0009ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0009s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>compute <i >AB</i>.</p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal><b ><i
  >Solution</i></b></p>
  <p class=MsoNormal>The new matrix will have size 2 x 4.  The entry in row 1 and column 1 of the new
  matrix will be found by multiplying row 1 of <i >A</i> by column 1 of <i >B</i>.  This means that we multiply corresponding
  entries from the row of <i >A</i> and the
  column of <i >B</i> and then add the results
  up.  Here are a couple of the entries
  computed all the way out.</p>
  <p class=MTDisplayEquation>                                           <!-- MP EQPH( --><script id=mpeq0010s1>
	MPSetEqnAttrs('eq0010','',3,[[175,54,24,-1,-1],[233,71,32,-1,-1],[292,90,40,-1,-1],[262,81,37,-1,-1],[349,108,48,-1,-1],[437,135,61,-2,-2],[729,227,102,-3,-3]])
</script><![if !ie]><span id=mpnneq0010ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0010ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0010s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>Here’s the complete solution.</p>
  <p class=MTDisplayEquation>                                                    <!-- MP EQPH( --><script id=mpeq0011s1>
	MPSetEqnAttrs('eq0011','',3,[[122,32,13,-1,-1],[162,43,17,-1,-1],[203,53,22,-1,-1],[181,48,20,-1,-1],[244,64,26,-1,-1],[305,80,33,-2,-2],[508,134,55,-3,-3]])
</script><![if !ie]><span id=mpnneq0011ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0011ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0011s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0011s1>
	MPSetEqnAttrs('eq0011','',3,[[122,32,13,-1,-1],[162,43,17,-1,-1],[203,53,22,-1,-1],[181,48,20,-1,-1],[244,64,26,-1,-1],[305,80,33,-2,-2],[508,134,55,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0011 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0011ph,'1')
	</script><layer id=mpeq0011pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0011pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0011 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0011,mpeq0011pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0011s3>
	MPDeleteCode('eq0011')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0010s1>
	MPSetEqnAttrs('eq0010','',3,[[175,54,24,-1,-1],[233,71,32,-1,-1],[292,90,40,-1,-1],[262,81,37,-1,-1],[349,108,48,-1,-1],[437,135,61,-2,-2],[729,227,102,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0010 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0010ph,'1')
	</script><layer id=mpeq0010pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0010pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0010 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0010,mpeq0010pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0010s3>
	MPDeleteCode('eq0010')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0009s1>
	MPSetEqnAttrs('eq0009','',3,[[267,51,23,-1,-1],[356,68,30,-1,-1],[447,85,39,-1,-1],[400,77,35,-1,-1],[535,103,46,-1,-1],[669,129,58,-2,-2],[1113,213,96,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0009 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0009ph,'1')
	</script><layer id=mpeq0009pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0009pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0009 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0009,mpeq0009pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0009s3>
	MPDeleteCode('eq0009')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>In this last example notice that we could not have done the
product <i >BA</i> since the number of
columns of <i >B</i> does not match the
number of row of <i >A</i>.  It is important to note that just because we
can compute <i >AB</i> doesn’t mean that we
can compute <i >BA</i>.  Likewise, even if we can compute both <i
>AB</i> and <i >BA</i> they may or may not be the same matrix.</p>

<p class=MsoNormal> </p>

<p class=MsoNormal><b >Determinant</b></p>

<p class=MsoNormal>The next topic that we need to take a look at is the <b
>determinant</b> of a matrix.  The determinant is actually a function that
takes a square matrix and converts it into a number.  The actual formula for the function is
somewhat complex and definitely beyond the scope of this review.  </p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The main method for computing determinants of any square
matrix is called the method of
cofactors.  Since we are going to be
dealing almost exclusively with 2 x 2 matrices and the occasional 3 x 3 matrix
we won’t go into the method here.  We can
give simple formulas for each of these cases. 
The standard notation for the determinant of the matrix <i
>A</i> is.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0012s1>
	MPSetEqnAttrs('eq0012','',3,[[57,15,5,-1,-1],[74,20,6,-1,-1],[93,27,10,-1,-1],[84,23,9,-1,-1],[111,32,11,-1,-1],[141,41,15,-2,-2],[233,68,24,-3,-3]])
</script><![if !ie]><span id=mpnneq0012ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0012ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0012s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:7.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0012s1>
	MPSetEqnAttrs('eq0012','',3,[[57,15,5,-1,-1],[74,20,6,-1,-1],[93,27,10,-1,-1],[84,23,9,-1,-1],[111,32,11,-1,-1],[141,41,15,-2,-2],[233,68,24,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0012 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0012ph,'1')
	</script><layer id=mpeq0012pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0012pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0012 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0012,mpeq0012pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0012s3>
	MPDeleteCode('eq0012')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Here are the formulas for the determinant of 2 x 2 and 3 x 3
matrices.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0013s1>
	MPSetEqnAttrs('eq0013','',3,[[75,32,13,-1,-1],[100,42,17,-1,-1],[128,55,23,-1,-1],[114,49,21,-1,-1],[153,65,27,-1,-1],[190,83,35,-2,-2],[318,137,57,-3,-3]])
</script><![if !ie]><span id=mpnneq0013ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0013ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0013s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:15.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0013s1>
	MPSetEqnAttrs('eq0013','',3,[[75,32,13,-1,-1],[100,42,17,-1,-1],[128,55,23,-1,-1],[114,49,21,-1,-1],[153,65,27,-1,-1],[190,83,35,-2,-2],[318,137,57,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0013 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0013ph,'1')
	</script><layer id=mpeq0013pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0013pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0013 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0013,mpeq0013pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0013s3>
	MPDeleteCode('eq0013')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0014s1>
	MPSetEqnAttrs('eq0014','',3,[[274,51,23,-1,-1],[365,68,30,-1,-1],[457,87,40,-1,-1],[412,77,36,-1,-1],[548,104,47,-1,-1],[686,131,60,-2,-2],[1142,216,98,-3,-3]])
</script><![if !ie]><span id=mpnneq0014ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0014ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0014s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:25.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0014s1>
	MPSetEqnAttrs('eq0014','',3,[[274,51,23,-1,-1],[365,68,30,-1,-1],[457,87,40,-1,-1],[412,77,36,-1,-1],[548,104,47,-1,-1],[686,131,60,-2,-2],[1142,216,98,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0014 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0014ph,'1')
	</script><layer id=mpeq0014pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0014pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0014 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0014,mpeq0014pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0014s3>
	MPDeleteCode('eq0014')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><a name="Systems_LAMatrix_Ex3"></a>&nbsp;</p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse;border:none'>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-left:0in;text-indent:0in'><b
  ><i >Example 3  </i></b>Find
  the determinant of each of the following matrices.</p>
  <p class=MTDisplayEquation>                           <!-- MP EQPH( --><script id=mpeq0015s1>
	MPSetEqnAttrs('eq0015','',3,[[271,51,23,-1,-1],[360,68,30,-1,-1],[451,85,39,-1,-1],[405,77,35,-1,-1],[541,103,46,-1,-1],[677,128,57,-2,-2],[1125,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0015ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0015ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0015s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal><b ><i
  >Solution</i></b></p>
  <p class=MsoNormal>For the 2 x 2 there isn’t much to do other than to plug it
  into the formula.</p>
  <p class=MTDisplayEquation>                                    <!-- MP EQPH( --><script id=mpeq0016s1>
	MPSetEqnAttrs('eq0016','',3,[[213,32,13,-1,-1],[283,42,17,-1,-1],[355,55,23,-1,-1],[320,49,21,-1,-1],[426,65,27,-1,-1],[534,83,35,-2,-2],[888,137,57,-3,-3]])
</script><![if !ie]><span id=mpnneq0016ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0016ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0016s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>For the 3 x 3 we could plug it into the formula, however
  unlike the 2 x 2 case this is not an easy formula to remember.  There is an easier way to get the same
  result.  A quicker way of getting the
  same result is to do the following. 
  First write down the matrix and tack a copy of the first two columns
  onto the end as follows.</p>
  <p class=MTDisplayEquation>                                               <!-- MP EQPH( --><script id=mpeq0017s1>
	MPSetEqnAttrs('eq0017','',3,[[150,51,23,-1,-1],[199,68,30,-1,-1],[251,87,40,-1,-1],[225,77,36,-1,-1],[301,104,47,-1,-1],[376,131,60,-2,-2],[627,216,98,-3,-3]])
</script><![if !ie]><span id=mpnneq0017ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0017ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0017s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>Now, notice that there are three diagonals that run from
  left to right and three diagonals that run from right to left.  What we do is multiply the entries on each
  diagonal up and the if the diagonal runs from left to right we add them up
  and if the diagonal runs from right to left we subtract them.</p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>Here is the work for this matrix.</p>
  <p class=MTDisplayEquation>                 <!-- MP EQPH( --><script id=mpeq0018s1>
	MPSetEqnAttrs('eq0018','',3,[[327,106,50,-1,-1],[435,141,66,-1,-1],[545,178,84,-1,-1],[491,159,75,-1,-1],[654,213,100,-1,-1],[819,267,125,-2,-2],[1363,444,209,-3,-3]])
</script><![if !ie]><span id=mpnneq0018ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0018ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0018s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0018s1>
	MPSetEqnAttrs('eq0018','',3,[[327,106,50,-1,-1],[435,141,66,-1,-1],[545,178,84,-1,-1],[491,159,75,-1,-1],[654,213,100,-1,-1],[819,267,125,-2,-2],[1363,444,209,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0018 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0018ph,'1')
	</script><layer id=mpeq0018pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0018pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0018 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0018,mpeq0018pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0018s3>
	MPDeleteCode('eq0018')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0017s1>
	MPSetEqnAttrs('eq0017','',3,[[150,51,23,-1,-1],[199,68,30,-1,-1],[251,87,40,-1,-1],[225,77,36,-1,-1],[301,104,47,-1,-1],[376,131,60,-2,-2],[627,216,98,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0017 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0017ph,'1')
	</script><layer id=mpeq0017pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0017pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0017 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0017,mpeq0017pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0017s3>
	MPDeleteCode('eq0017')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0016s1>
	MPSetEqnAttrs('eq0016','',3,[[213,32,13,-1,-1],[283,42,17,-1,-1],[355,55,23,-1,-1],[320,49,21,-1,-1],[426,65,27,-1,-1],[534,83,35,-2,-2],[888,137,57,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0016 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0016ph,'1')
	</script><layer id=mpeq0016pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0016pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0016 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0016,mpeq0016pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0016s3>
	MPDeleteCode('eq0016')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0015s1>
	MPSetEqnAttrs('eq0015','',3,[[271,51,23,-1,-1],[360,68,30,-1,-1],[451,85,39,-1,-1],[405,77,35,-1,-1],[541,103,46,-1,-1],[677,128,57,-2,-2],[1125,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0015 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0015ph,'1')
	</script><layer id=mpeq0015pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0015pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0015 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0015,mpeq0015pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0015s3>
	MPDeleteCode('eq0015')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>You can either use the formula or the short cut to get the
determinant of a 3 x 3.  </p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>If the determinant of a matrix is zero we call that matrix <b
>singular</b> and if the determinant of a
matrix isn’t zero we call the matrix <b >nonsingular</b>.  The 2 x 2 matrix in the above example was
singular while the 3 x 3 matrix is nonsingular.</p>

<p class=MsoNormal><a name=Inverse></a>&nbsp;</p>

<p class=MsoNormal><b >Matrix Inverse</b></p>

<p class=MsoNormal>Next we need to take a look at the <b >inverse</b> of a matrix.  Given a
square matrix, <i >A</i>, of size <i
>n </i>x <i >n</i>
if we can find another matrix of the same size, <i >B</i> such that,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0019s1>
	MPSetEqnAttrs('eq0019','',3,[[62,12,3,-1,-1],[82,15,4,-1,-1],[103,18,5,-1,-1],[92,17,5,-1,-1],[123,22,6,-1,-1],[155,28,8,-2,-2],[258,48,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0019ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0019ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0019s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:6.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0019s1>
	MPSetEqnAttrs('eq0019','',3,[[62,12,3,-1,-1],[82,15,4,-1,-1],[103,18,5,-1,-1],[92,17,5,-1,-1],[123,22,6,-1,-1],[155,28,8,-2,-2],[258,48,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0019 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0019ph,'1')
	</script><layer id=mpeq0019pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0019pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0019 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0019,mpeq0019pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0019s3>
	MPDeleteCode('eq0019')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>then we call <i >B</i> the
<b >inverse</b> of <i >A</i> and denote it by <i >B=A<sup>-1</sup></i>.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Computing the inverse of a matrix, <i >A</i>, is fairly simple.  First
we form a new matrix,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0020s1>
	MPSetEqnAttrs('eq0020','',3,[[32,14,4,-1,-1],[43,19,5,-1,-1],[53,23,7,-1,-1],[48,21,7,-1,-1],[65,29,9,-1,-1],[82,36,11,-2,-2],[136,60,18,-3,-3]])
</script><![if !ie]><span id=mpnneq0020ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0020ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0020s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:7.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0020s1>
	MPSetEqnAttrs('eq0020','',3,[[32,14,4,-1,-1],[43,19,5,-1,-1],[53,23,7,-1,-1],[48,21,7,-1,-1],[65,29,9,-1,-1],[82,36,11,-2,-2],[136,60,18,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0020 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0020ph,'1')
	</script><layer id=mpeq0020pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0020pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0020 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0020,mpeq0020pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0020s3>
	MPDeleteCode('eq0020')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>and then use the row operations from the previous <a
href="LA_Systems.aspx">section</a> and try to convert this matrix into the form,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0021s1>
	MPSetEqnAttrs('eq0021','',3,[[32,14,4,-1,-1],[43,19,5,-1,-1],[53,23,7,-1,-1],[48,21,7,-1,-1],[65,29,9,-1,-1],[82,36,11,-2,-2],[136,60,18,-3,-3]])
</script><![if !ie]><span id=mpnneq0021ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0021ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0021s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:7.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0021s1>
	MPSetEqnAttrs('eq0021','',3,[[32,14,4,-1,-1],[43,19,5,-1,-1],[53,23,7,-1,-1],[48,21,7,-1,-1],[65,29,9,-1,-1],[82,36,11,-2,-2],[136,60,18,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0021 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0021ph,'1')
	</script><layer id=mpeq0021pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0021pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0021 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0021,mpeq0021pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0021s3>
	MPDeleteCode('eq0021')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>If we can then <i >B</i>
is the inverse of <i >A</i>.  If we can’t then there is no inverse of the
matrix <i >A</i>.</p>

<p class=MsoNormal><a name="Systems_LAMatrix_Ex4"></a>&nbsp;</p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse;border:none'>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-left:0in;text-indent:0in'><b
  ><i >Example 4  </i></b>Find
  the inverse of the following matrix, if it exists.</p>
  <p class=MTDisplayEquation>                                                         <!-- MP EQPH( --><script id=mpeq0022s1>
	MPSetEqnAttrs('eq0022','',3,[[90,51,23,-1,-1],[118,68,30,-1,-1],[148,85,39,-1,-1],[133,77,35,-1,-1],[177,103,46,-1,-1],[224,128,57,-2,-2],[369,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0022ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0022ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0022s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal><b ><i
  >Solution</i></b></p>
  <p class=MsoNormal>We first form the new matrix by tacking on the 3 x 3
  identity matrix to this matrix.  This
  is</p>
  <p class=MTDisplayEquation>                                                    <!-- MP EQPH( --><script id=mpeq0023s1>
	MPSetEqnAttrs('eq0023','',3,[[123,51,23,-1,-1],[162,68,30,-1,-1],[203,85,39,-1,-1],[182,77,35,-1,-1],[244,103,46,-1,-1],[305,128,57,-2,-2],[508,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0023ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0023ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0023s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>We will now use row operations to try and convert the
  first three columns to the 3 x 3 identity. 
  In other words we want a 1 on the diagonal that starts at the upper
  left corner and zeroes in all the other entries in the first three columns.</p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>If you think about it, this process is very similar to the
  process we used in the last <a href="LA_Systems.aspx">section</a> to solve
  systems, it just goes a little farther. 
  Here is the work for this problem.</p>
  <p class=MTDisplayEquation>                  <!-- MP EQPH( --><script id=mpeq0024s1>
	MPSetEqnAttrs('eq0024','',3,[[326,51,23,-1,-1],[435,68,30,-1,-1],[542,85,39,-1,-1],[488,77,35,-1,-1],[651,103,46,-1,-1],[815,128,57,-2,-2],[1357,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0024ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0024ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0024s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MTDisplayEquation>                      <!-- MP EQPH( --><script id=mpeq0025s1>
	MPSetEqnAttrs('eq0025','',3,[[300,51,23,-1,-1],[399,68,30,-1,-1],[499,85,39,-1,-1],[449,77,35,-1,-1],[599,103,46,-1,-1],[749,128,57,-2,-2],[1249,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0025ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0025ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0025s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MTDisplayEquation>                         <!-- MP EQPH( --><script id=mpeq0026s1>
	MPSetEqnAttrs('eq0026','',3,[[281,51,23,-1,-1],[374,68,30,-1,-1],[466,85,39,-1,-1],[421,77,35,-1,-1],[560,103,46,-1,-1],[700,128,57,-2,-2],[1167,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0026ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0026ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0026s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MTDisplayEquation>                             <!-- MP EQPH( --><script id=mpeq0027s1>
	MPSetEqnAttrs('eq0027','',3,[[263,51,23,-1,-1],[348,68,30,-1,-1],[435,85,39,-1,-1],[391,77,35,-1,-1],[522,103,46,-1,-1],[654,128,57,-2,-2],[1089,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0027ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0027ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0027s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>So, we were able to convert the first three columns into
  the 3 x 3 identity matrix therefore the inverse exists and it is,</p>
  <p class=MTDisplayEquation>                                                        <!-- MP EQPH( --><script id=mpeq0028s1>
	MPSetEqnAttrs('eq0028','',3,[[99,51,23,-1,-1],[130,68,30,-1,-1],[163,85,39,-1,-1],[146,77,35,-1,-1],[195,103,46,-1,-1],[246,128,57,-2,-2],[407,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0028ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0028ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0028s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0028s1>
	MPSetEqnAttrs('eq0028','',3,[[99,51,23,-1,-1],[130,68,30,-1,-1],[163,85,39,-1,-1],[146,77,35,-1,-1],[195,103,46,-1,-1],[246,128,57,-2,-2],[407,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0028 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0028ph,'1')
	</script><layer id=mpeq0028pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0028pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0028 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0028,mpeq0028pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0028s3>
	MPDeleteCode('eq0028')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0027s1>
	MPSetEqnAttrs('eq0027','',3,[[263,51,23,-1,-1],[348,68,30,-1,-1],[435,85,39,-1,-1],[391,77,35,-1,-1],[522,103,46,-1,-1],[654,128,57,-2,-2],[1089,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0027 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0027ph,'1')
	</script><layer id=mpeq0027pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0027pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0027 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0027,mpeq0027pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0027s3>
	MPDeleteCode('eq0027')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0026s1>
	MPSetEqnAttrs('eq0026','',3,[[281,51,23,-1,-1],[374,68,30,-1,-1],[466,85,39,-1,-1],[421,77,35,-1,-1],[560,103,46,-1,-1],[700,128,57,-2,-2],[1167,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0026 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0026ph,'1')
	</script><layer id=mpeq0026pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0026pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0026 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0026,mpeq0026pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0026s3>
	MPDeleteCode('eq0026')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0025s1>
	MPSetEqnAttrs('eq0025','',3,[[300,51,23,-1,-1],[399,68,30,-1,-1],[499,85,39,-1,-1],[449,77,35,-1,-1],[599,103,46,-1,-1],[749,128,57,-2,-2],[1249,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0025 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0025ph,'1')
	</script><layer id=mpeq0025pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0025pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0025 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0025,mpeq0025pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0025s3>
	MPDeleteCode('eq0025')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0024s1>
	MPSetEqnAttrs('eq0024','',3,[[326,51,23,-1,-1],[435,68,30,-1,-1],[542,85,39,-1,-1],[488,77,35,-1,-1],[651,103,46,-1,-1],[815,128,57,-2,-2],[1357,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0024 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0024ph,'1')
	</script><layer id=mpeq0024pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0024pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0024 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0024,mpeq0024pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0024s3>
	MPDeleteCode('eq0024')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0023s1>
	MPSetEqnAttrs('eq0023','',3,[[123,51,23,-1,-1],[162,68,30,-1,-1],[203,85,39,-1,-1],[182,77,35,-1,-1],[244,103,46,-1,-1],[305,128,57,-2,-2],[508,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0023 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0023ph,'1')
	</script><layer id=mpeq0023pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0023pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0023 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0023,mpeq0023pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0023s3>
	MPDeleteCode('eq0023')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0022s1>
	MPSetEqnAttrs('eq0022','',3,[[90,51,23,-1,-1],[118,68,30,-1,-1],[148,85,39,-1,-1],[133,77,35,-1,-1],[177,103,46,-1,-1],[224,128,57,-2,-2],[369,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0022 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0022ph,'1')
	</script><layer id=mpeq0022pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0022pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0022 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0022,mpeq0022pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0022s3>
	MPDeleteCode('eq0022')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>So, there was an example in which the inverse did
exist.  Let’s take a look at an example
in which the inverse doesn’t exist.</p>

<p class=MsoNormal><a name="Systems_LAMatrix_Ex5"></a>&nbsp;</p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse;border:none'>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-left:0in;text-indent:0in'><b
  ><i >Example 5  </i></b>Find
  the inverse of the following matrix, provided it exists.</p>
  <p class=MTDisplayEquation>                                                             <!-- MP EQPH( --><script id=mpeq0029s1>
	MPSetEqnAttrs('eq0029','',3,[[69,32,13,-1,-1],[89,43,17,-1,-1],[112,53,22,-1,-1],[100,48,20,-1,-1],[134,64,26,-1,-1],[170,80,33,-2,-2],[282,134,55,-3,-3]])
</script><![if !ie]><span id=mpnneq0029ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0029ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0029s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal><b ><i
  >Solution</i></b></p>
  <p class=MsoNormal>In this case we will tack on the 2 x 2 identity to get the
  new matrix and then try to convert the first two columns to the 2 x 2
  identity matrix.</p>
  <p class=MTDisplayEquation>                                     <!-- MP EQPH( --><script id=mpeq0030s1>
	MPSetEqnAttrs('eq0030','',3,[[208,32,13,-1,-1],[275,43,17,-1,-1],[345,53,22,-1,-1],[310,48,20,-1,-1],[414,64,26,-1,-1],[518,80,33,-2,-2],[862,134,55,-3,-3]])
</script><![if !ie]><span id=mpnneq0030ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0030ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0030s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>And we don’t need to go any farther.  In order for the 2 x 2 identity to be in
  the first two columns we must have a 1 in the second entry of the second
  column and a 0 in the second entry of the first column.  However, there is no way to get a 1 in the
  second entry of the second column that will keep a 0 in the second entry in
  the first column.  Therefore, we can’t
  get the 2 x 2 identity in the first two columns and hence the inverse of <i
  >B</i> doesn’t exist.</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0030s1>
	MPSetEqnAttrs('eq0030','',3,[[208,32,13,-1,-1],[275,43,17,-1,-1],[345,53,22,-1,-1],[310,48,20,-1,-1],[414,64,26,-1,-1],[518,80,33,-2,-2],[862,134,55,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0030 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0030ph,'1')
	</script><layer id=mpeq0030pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0030pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0030 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0030,mpeq0030pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0030s3>
	MPDeleteCode('eq0030')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0029s1>
	MPSetEqnAttrs('eq0029','',3,[[69,32,13,-1,-1],[89,43,17,-1,-1],[112,53,22,-1,-1],[100,48,20,-1,-1],[134,64,26,-1,-1],[170,80,33,-2,-2],[282,134,55,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0029 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0029ph,'1')
	</script><layer id=mpeq0029pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0029pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0029 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0029,mpeq0029pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0029s3>
	MPDeleteCode('eq0029')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>We will leave off this discussion of inverses with the
following fact.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Fact</b></p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;background:#CCFFFF;border-collapse:collapse;border:none;
 '>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal>Given a square matrix <i >A</i>.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>1.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>If
  <i >A</i> is nonsingular then <i
  >A<sup>-1</sup></i> will exist.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>2.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>If
  <i >A</i> is singular then <i
  >A<sup>-1</sup></i> will NOT exist.</p>
  </td>
 </tr>
</table>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>I’ll leave it to you to verify this fact for the previous
two examples.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Systems of Equations
Revisited</b></p>

<p class=MsoNormal>We need to do a quick revisit of systems of equations.  Let’s start with a general system of
equations.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0031s1>
	MPSetEqnAttrs('eq0031','',3,[[133,67,31,-1,-1],[177,88,41,-1,-1],[221,111,52,-1,-1],[199,100,47,-1,-1],[265,133,62,-1,-1],[332,166,78,-2,-2],[555,277,130,-3,-3]])
</script><![if !ie]><span id=mpnneq0031ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0031ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0031s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:33.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation ><a name=ZEqnNum935932>(1)</a></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0031s1>
	MPSetEqnAttrs('eq0031','',3,[[133,67,31,-1,-1],[177,88,41,-1,-1],[221,111,52,-1,-1],[199,100,47,-1,-1],[265,133,62,-1,-1],[332,166,78,-2,-2],[555,277,130,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0031 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0031ph,'1')
	</script><layer id=mpeq0031pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0031pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0031 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0031,mpeq0031pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0031s3>
	MPDeleteCode('eq0031')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Now, covert each side into a vector to get,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0032s1>
	MPSetEqnAttrs('eq0032','',3,[[159,69,32,-1,-1],[209,92,42,-1,-1],[262,116,54,-1,-1],[235,104,48,-1,-1],[314,139,64,-1,-1],[394,173,79,-2,-2],[656,289,134,-3,-3]])
</script><![if !ie]><span id=mpnneq0032ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0032ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0032s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:34.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0032s1>
	MPSetEqnAttrs('eq0032','',3,[[159,69,32,-1,-1],[209,92,42,-1,-1],[262,116,54,-1,-1],[235,104,48,-1,-1],[314,139,64,-1,-1],[394,173,79,-2,-2],[656,289,134,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0032 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0032ph,'1')
	</script><layer id=mpeq0032pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0032pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0032 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0032,mpeq0032pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0032s3>
	MPDeleteCode('eq0032')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The left side of this equation can be thought of as a matrix
multiplication.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0033s1>
	MPSetEqnAttrs('eq0033','',3,[[158,69,32,-1,-1],[209,92,42,-1,-1],[261,116,54,-1,-1],[235,104,48,-1,-1],[314,139,64,-1,-1],[393,173,79,-2,-2],[654,289,134,-3,-3]])
</script><![if !ie]><span id=mpnneq0033ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0033ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0033s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:34.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0033s1>
	MPSetEqnAttrs('eq0033','',3,[[158,69,32,-1,-1],[209,92,42,-1,-1],[261,116,54,-1,-1],[235,104,48,-1,-1],[314,139,64,-1,-1],[393,173,79,-2,-2],[654,289,134,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0033 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0033ph,'1')
	</script><layer id=mpeq0033pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0033pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0033 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0033,mpeq0033pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0033s3>
	MPDeleteCode('eq0033')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Simplifying up the notation a little gives,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0034s1>
	MPSetEqnAttrs('eq0034','',3,[[32,12,0,-1,-1],[42,16,0,-1,-1],[53,19,0,-1,-1],[47,17,0,-1,-1],[64,23,0,-1,-1],[80,28,0,-2,-2],[132,46,0,-3,-3]])
</script><![if !ie]><span id=mpnneq0034ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0034ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0034s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:3.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation ><a name=ZEqnNum657423>(2)</a></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0034s1>
	MPSetEqnAttrs('eq0034','',3,[[32,12,0,-1,-1],[42,16,0,-1,-1],[53,19,0,-1,-1],[47,17,0,-1,-1],[64,23,0,-1,-1],[80,28,0,-2,-2],[132,46,0,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0034 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0034ph,'1')
	</script><layer id=mpeq0034pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0034pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0034 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0034,mpeq0034pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0034s3>
	MPDeleteCode('eq0034')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>where, <!-- MP EQPH( --><script id=mpeq0035s1>
	MPSetEqnAttrs('eq0035','',3,[[6,9,0,-1,-1],[8,12,0,-1,-1],[12,14,0,-1,-1],[10,13,1,-1,-1],[13,17,0,-1,-1],[16,21,0,-2,-2],[27,34,0,-3,-3]])
</script><![if !ie]><span id=mpnneq0035ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0035ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0035s2>
	MPEquation()
</script><!-- )MP EQPH --> is a vector whose components are the unknowns
in the original system of equations.  We
call <a href="#ZEqnNum657423">(2)</a>
the matrix form of the system of equations <a href="#ZEqnNum935932">(1)</a> and
solving <a href="#ZEqnNum657423">(2)</a>
is equivalent to solving <a href="#ZEqnNum935932">(1)</a>.  The solving process is identical.  The augmented matrix for <a
href="#ZEqnNum657423">(2)</a>
is</p><!-- MP EQRA( --><script id=mpeq0035s1>
	MPSetEqnAttrs('eq0035','',3,[[6,9,0,-1,-1],[8,12,0,-1,-1],[12,14,0,-1,-1],[10,13,1,-1,-1],[13,17,0,-1,-1],[16,21,0,-2,-2],[27,34,0,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0035 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0035ph,'1')
	</script><layer id=mpeq0035pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0035pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0035 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0035,mpeq0035pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0035s3>
	MPDeleteCode('eq0035')
</script><![endif]><!-- )MP EQ -->

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0036s1>
	MPSetEqnAttrs('eq0036','',3,[[29,18,6,-1,-1],[39,25,9,-1,-1],[48,31,10,-1,-1],[44,27,10,-1,-1],[59,36,12,-1,-1],[74,49,18,-2,-2],[123,79,27,-3,-3]])
</script><![if !ie]><span id=mpnneq0036ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0036ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0036s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:9.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0036s1>
	MPSetEqnAttrs('eq0036','',3,[[29,18,6,-1,-1],[39,25,9,-1,-1],[48,31,10,-1,-1],[44,27,10,-1,-1],[59,36,12,-1,-1],[74,49,18,-2,-2],[123,79,27,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0036 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0036ph,'1')
	</script><layer id=mpeq0036pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0036pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0036 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0036,mpeq0036pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0036s3>
	MPDeleteCode('eq0036')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>Once we have the augmented matrix we proceed as we did with
a system that hasn’t been written in matrix form.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>We also have the following fact about solutions to <a
href="#ZEqnNum657423">(2)</a>.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Fact</b></p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;background:#CCFFFF;border-collapse:collapse;border:none;
 '>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal>Given the system of equation <a href="#ZEqnNum657423">(2)</a>
  we have one of the following three possibilities for solutions.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>1.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>There
  will be no solutions.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>2.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>There
  will be exactly one solution.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>3.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>There
  will be infinitely many solutions.</p>
  </td>
 </tr>
</table>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>In fact we can go a little farther now.  Since we are assuming that we’ve got the same
number of equations as unknowns the matrix <i >A</i>
in <a href="#ZEqnNum657423">(2)</a>
is a square matrix and so we can compute its determinant.  This gives the following fact.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Fact</b></p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;background:#CCFFFF;border-collapse:collapse;border:none;
 '>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal>Given the system of equations in <a href="#ZEqnNum657423">(2)</a>
  we have the following.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>1.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>If
  <i >A</i> is nonsingular then there will be
  exactly one solution to the system.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>2.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>If
  <i >A</i> is singular then there will
  either be no solution or infinitely many solutions to the system.</p>
  </td>
 </tr>
</table>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The matrix form of a homogeneous system is</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0037s1>
	MPSetEqnAttrs('eq0037','',3,[[31,12,0,-1,-1],[41,16,0,-1,-1],[53,19,0,-1,-1],[46,17,0,-1,-1],[64,23,0,-1,-1],[79,28,0,-2,-2],[131,46,0,-3,-3]])
</script><![if !ie]><span id=mpnneq0037ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0037ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0037s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:3.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation ><a name=ZEqnNum240288>(3)</a></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0037s1>
	MPSetEqnAttrs('eq0037','',3,[[31,12,0,-1,-1],[41,16,0,-1,-1],[53,19,0,-1,-1],[46,17,0,-1,-1],[64,23,0,-1,-1],[79,28,0,-2,-2],[131,46,0,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0037 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0037ph,'1')
	</script><layer id=mpeq0037pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0037pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0037 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0037,mpeq0037pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0037s3>
	MPDeleteCode('eq0037')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>where <!-- MP EQPH( --><script id=mpeq0038s1>
	MPSetEqnAttrs('eq0038','',3,[[5,12,0,-1,-1],[7,16,0,-1,-1],[9,19,0,-1,-1],[8,17,0,-1,-1],[11,23,0,-1,-1],[14,28,0,-2,-2],[24,46,0,-3,-3]])
</script><![if !ie]><span id=mpnneq0038ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0038ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0038s2>
	MPEquation()
</script><!-- )MP EQPH --> is the vector of all zeroes.  In the homogeneous system we are guaranteed
to have a solution, <!-- MP EQPH( --><script id=mpeq0039s1>
	MPSetEqnAttrs('eq0039','',3,[[24,12,0,-1,-1],[32,16,0,-1,-1],[41,19,0,-1,-1],[37,17,0,-1,-1],[48,23,0,-1,-1],[60,28,0,-2,-2],[101,46,0,-3,-3]])
</script><![if !ie]><span id=mpnneq0039ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0039ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0039s2>
	MPEquation()
</script><!-- )MP EQPH -->.  The fact above for homogeneous systems is
then,</p><!-- MP EQRA( --><script id=mpeq0039s1>
	MPSetEqnAttrs('eq0039','',3,[[24,12,0,-1,-1],[32,16,0,-1,-1],[41,19,0,-1,-1],[37,17,0,-1,-1],[48,23,0,-1,-1],[60,28,0,-2,-2],[101,46,0,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0039 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0039ph,'1')
	</script><layer id=mpeq0039pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0039pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0039 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0039,mpeq0039pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0039s3>
	MPDeleteCode('eq0039')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0038s1>
	MPSetEqnAttrs('eq0038','',3,[[5,12,0,-1,-1],[7,16,0,-1,-1],[9,19,0,-1,-1],[8,17,0,-1,-1],[11,23,0,-1,-1],[14,28,0,-2,-2],[24,46,0,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0038 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0038ph,'1')
	</script><layer id=mpeq0038pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0038pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0038 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0038,mpeq0038pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0038s3>
	MPDeleteCode('eq0038')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal><a name="System_Fact_2"></a>&nbsp;</p>

<p class=MsoNormal><b >Fact</b></p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;background:#CCFFFF;border-collapse:collapse;border:none;
 '>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal>Given the homogeneous system <a href="#ZEqnNum240288">(3)</a>
  we have the following.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>1.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>If
  <i >A</i> is nonsingular then the only
  solution will be <!-- MP EQPH( --><script id=mpeq0040s1>
	MPSetEqnAttrs('eq0040','',3,[[24,12,0,-1,-1],[32,16,0,-1,-1],[41,19,0,-1,-1],[37,17,0,-1,-1],[48,23,0,-1,-1],[60,28,0,-2,-2],[101,46,0,-3,-3]])
</script><![if !ie]><span id=mpnneq0040ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0040ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0040s2>
	MPEquation()
</script><!-- )MP EQPH -->.</p>
  <p class=MsoNormal style='margin-left:.75in;text-indent:-.25in'>2.<span
  style='font:7.0pt "Times New Roman"'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span>If
  <i >A</i> is singular then there will be
  infinitely many nonzero solutions to the system.</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0040s1>
	MPSetEqnAttrs('eq0040','',3,[[24,12,0,-1,-1],[32,16,0,-1,-1],[41,19,0,-1,-1],[37,17,0,-1,-1],[48,23,0,-1,-1],[60,28,0,-2,-2],[101,46,0,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0040 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0040ph,'1')
	</script><layer id=mpeq0040pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0040pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0040 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0040,mpeq0040pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0040s3>
	MPDeleteCode('eq0040')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal><a name=LILD></a>&nbsp;</p>

<p class=MsoNormal><b >Linear
Independence/Linear Dependence</b></p>

<p class=MsoNormal>This is not the first time that we’ve seen this topic.  We also saw linear independence and linear
dependence <a href="Wronskian.aspx">back</a> when we were looking at second
order differential equations.  In that
section we were dealing with functions, but the concept is essentially the same
here.  If we start with <i
>n</i> vectors,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0041s1>
	MPSetEqnAttrs('eq0041','',3,[[59,12,3,-1,-1],[78,15,4,-1,-1],[99,19,5,-1,-1],[90,17,5,-1,-1],[118,22,6,-1,-1],[148,28,8,-2,-2],[247,46,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0041ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0041ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0041s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:6.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0041s1>
	MPSetEqnAttrs('eq0041','',3,[[59,12,3,-1,-1],[78,15,4,-1,-1],[99,19,5,-1,-1],[90,17,5,-1,-1],[118,22,6,-1,-1],[148,28,8,-2,-2],[247,46,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0041 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0041ph,'1')
	</script><layer id=mpeq0041pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0041pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0041 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0041,mpeq0041pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0041s3>
	MPDeleteCode('eq0041')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>If we can find constants, <i >c<sub>1</sub>,c<sub>2</sub>,…,c<sub>n</sub></i> with at least two
nonzero such that</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0042s1>
	MPSetEqnAttrs('eq0042','',3,[[115,15,3,-1,-1],[153,20,4,-1,-1],[193,24,5,-1,-1],[172,22,5,-1,-1],[230,29,6,-1,-1],[288,36,7,-2,-2],[481,58,12,-3,-3]])
</script><![if !ie]><span id=mpnneq0042ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0042ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0042s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:6.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation ><a name=ZEqnNum545706>(4)</a></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0042s1>
	MPSetEqnAttrs('eq0042','',3,[[115,15,3,-1,-1],[153,20,4,-1,-1],[193,24,5,-1,-1],[172,22,5,-1,-1],[230,29,6,-1,-1],[288,36,7,-2,-2],[481,58,12,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0042 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0042ph,'1')
	</script><layer id=mpeq0042pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0042pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0042 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0042,mpeq0042pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0042s3>
	MPDeleteCode('eq0042')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>then we call the vectors linearly dependent.  If the only constants that work in <a
href="#ZEqnNum545706">(4)</a>
are <i >c<sub>1</sub>=0, c<sub>2</sub>=0, …,
c<sub>n</sub>=0</i> then we call the vectors linearly independent.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>If we further make the assumption that each of the <i
>n</i> vectors has <i >n</i> components, <i >i.e.</i> each
of the vectors look like,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0043s1>
	MPSetEqnAttrs('eq0043','',3,[[41,69,32,-1,-1],[53,92,42,-1,-1],[68,116,54,-1,-1],[61,104,48,-1,-1],[81,139,64,-1,-1],[102,173,79,-2,-2],[169,289,134,-3,-3]])
</script><![if !ie]><span id=mpnneq0043ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0043ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0043s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:34.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0043s1>
	MPSetEqnAttrs('eq0043','',3,[[41,69,32,-1,-1],[53,92,42,-1,-1],[68,116,54,-1,-1],[61,104,48,-1,-1],[81,139,64,-1,-1],[102,173,79,-2,-2],[169,289,134,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0043 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0043ph,'1')
	</script><layer id=mpeq0043pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0043pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0043 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0043,mpeq0043pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0043s3>
	MPDeleteCode('eq0043')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>we can get a very simple test for linear independence and
linear dependence.  Note that this does
not have to be the case, but in all of our work we will be working with <i
>n</i> vectors each of which has <i
>n</i> components.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Fact</b></p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;background:#CCFFFF;border-collapse:collapse;border:none;
 '>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal>Given the <i >n</i>
  vectors each with <i >n</i> components,</p>
  <p class=MTDisplayEquation style='margin-left:.5in'>                                                  <!-- MP EQPH( --><script id=mpeq0044s1>
	MPSetEqnAttrs('eq0044','',3,[[59,12,3,-1,-1],[78,15,4,-1,-1],[99,19,5,-1,-1],[90,17,5,-1,-1],[118,22,6,-1,-1],[148,28,8,-2,-2],[247,46,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0044ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0044ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0044s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>form the matrix,</p>
  <p class=MTDisplayEquation style='margin-left:.5in'>                                          <!-- MP EQPH( --><script id=mpeq0045s1>
	MPSetEqnAttrs('eq0045','',3,[[105,14,4,-1,-1],[140,19,5,-1,-1],[175,23,7,-1,-1],[157,21,7,-1,-1],[213,29,9,-1,-1],[265,36,11,-2,-2],[438,60,18,-3,-3]])
</script><![if !ie]><span id=mpnneq0045ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0045ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0045s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>So, the matrix <i >X</i>
  is a matrix whose <i >i<sup>th</sup></i>
  column is the <i >i<sup>th</sup></i>
  vector, <!-- MP EQPH( --><script id=mpeq0046s1>
	MPSetEqnAttrs('eq0046','',3,[[6,12,3,-1,-1],[8,15,4,-1,-1],[13,19,5,-1,-1],[12,17,5,-1,-1],[14,22,6,-1,-1],[19,28,8,-2,-2],[29,46,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0046ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0046ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0046s2>
	MPEquation()
</script><!-- )MP EQPH -->.  Then,</p>
  <ol style='margin-top:0in' start=1 type=1>
   <li class=MsoNormal >If <i
       >X</i> is nonsingular (<i
       >i.e.</i> det(<i >X</i>) is not zero) then the <i >n</i>
       vectors are linearly independent, and</li>
   <li class=MsoNormal >if <i
       >X</i> is singular (<i
       >i.e.</i> det(<i >X</i>) = 0) then the <i >n</i>
       vectors are linearly dependent and the constants that make <a
       href="#ZEqnNum545706">(4)</a>
       true can be found by solving the system</li>
  </ol>
  <p class=MTDisplayEquation align=center style='text-align:center'><!-- MP EQPH( --><script id=mpeq0047s1>
	MPSetEqnAttrs('eq0047','',3,[[35,12,0,-1,-1],[46,15,0,-1,-1],[57,18,0,-1,-1],[51,17,1,-1,-1],[68,21,0,-1,-1],[87,28,1,-2,-2],[143,46,1,-3,-3]])
</script><![if !ie]><span id=mpnneq0047ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0047ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0047s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>            where <!-- MP EQPH( --><script id=mpeq0048s1>
	MPSetEqnAttrs('eq0048','',3,[[6,9,0,-1,-1],[8,12,0,-1,-1],[11,14,0,-1,-1],[8,13,1,-1,-1],[11,17,0,-1,-1],[14,21,0,-2,-2],[24,34,0,-3,-3]])
</script><![if !ie]><span id=mpnneq0048ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0048ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0048s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:3.0pt'> </span>is a vector containing the constants
  in <a href="#ZEqnNum545706">(4)</a>.</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0048s1>
	MPSetEqnAttrs('eq0048','',3,[[6,9,0,-1,-1],[8,12,0,-1,-1],[11,14,0,-1,-1],[8,13,1,-1,-1],[11,17,0,-1,-1],[14,21,0,-2,-2],[24,34,0,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0048 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0048ph,'1')
	</script><layer id=mpeq0048pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0048pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0048 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0048,mpeq0048pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0048s3>
	MPDeleteCode('eq0048')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0047s1>
	MPSetEqnAttrs('eq0047','',3,[[35,12,0,-1,-1],[46,15,0,-1,-1],[57,18,0,-1,-1],[51,17,1,-1,-1],[68,21,0,-1,-1],[87,28,1,-2,-2],[143,46,1,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0047 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0047ph,'1')
	</script><layer id=mpeq0047pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0047pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0047 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0047,mpeq0047pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0047s3>
	MPDeleteCode('eq0047')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0046s1>
	MPSetEqnAttrs('eq0046','',3,[[6,12,3,-1,-1],[8,15,4,-1,-1],[13,19,5,-1,-1],[12,17,5,-1,-1],[14,22,6,-1,-1],[19,28,8,-2,-2],[29,46,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0046 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0046ph,'1')
	</script><layer id=mpeq0046pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0046pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0046 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0046,mpeq0046pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0046s3>
	MPDeleteCode('eq0046')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0045s1>
	MPSetEqnAttrs('eq0045','',3,[[105,14,4,-1,-1],[140,19,5,-1,-1],[175,23,7,-1,-1],[157,21,7,-1,-1],[213,29,9,-1,-1],[265,36,11,-2,-2],[438,60,18,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0045 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0045ph,'1')
	</script><layer id=mpeq0045pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0045pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0045 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0045,mpeq0045pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0045s3>
	MPDeleteCode('eq0045')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0044s1>
	MPSetEqnAttrs('eq0044','',3,[[59,12,3,-1,-1],[78,15,4,-1,-1],[99,19,5,-1,-1],[90,17,5,-1,-1],[118,22,6,-1,-1],[148,28,8,-2,-2],[247,46,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0044 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0044ph,'1')
	</script><layer id=mpeq0044pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0044pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0044 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0044,mpeq0044pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0044s3>
	MPDeleteCode('eq0044')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal><a name="Systems_LAMatrix_Ex6"></a>&nbsp;</p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse;border:none'>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-left:0in;text-indent:0in'><b
  ><i >Example 6  </i></b>Determine
  if the following set of vectors are linearly independent or linearly
  dependent.  If they are linearly
  dependent find the relationship between them.</p>
  <p class=MTDisplayEquation>                                         <!-- MP EQPH( --><script id=mpeq0049s1>
	MPSetEqnAttrs('eq0049','',3,[[189,51,23,-1,-1],[250,68,30,-1,-1],[314,85,39,-1,-1],[283,77,35,-1,-1],[376,103,46,-1,-1],[472,128,57,-2,-2],[784,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0049ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0049ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0049s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal><b ><i
  >Solution</i></b></p>
  <p class=MsoNormal>So, the first thing to do is to form <i >X</i> and compute its determinant.</p>
  <p class=MTDisplayEquation>                               <!-- MP EQPH( --><script id=mpeq0050s1>
	MPSetEqnAttrs('eq0050','',3,[[246,51,23,-1,-1],[328,68,30,-1,-1],[411,85,39,-1,-1],[369,77,35,-1,-1],[494,103,46,-1,-1],[617,128,57,-2,-2],[1027,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0050ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0050ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0050s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>This matrix is non singular and so the vectors are
  linearly independent.</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0050s1>
	MPSetEqnAttrs('eq0050','',3,[[246,51,23,-1,-1],[328,68,30,-1,-1],[411,85,39,-1,-1],[369,77,35,-1,-1],[494,103,46,-1,-1],[617,128,57,-2,-2],[1027,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0050 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0050ph,'1')
	</script><layer id=mpeq0050pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0050pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0050 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0050,mpeq0050pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0050s3>
	MPDeleteCode('eq0050')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0049s1>
	MPSetEqnAttrs('eq0049','',3,[[189,51,23,-1,-1],[250,68,30,-1,-1],[314,85,39,-1,-1],[283,77,35,-1,-1],[376,103,46,-1,-1],[472,128,57,-2,-2],[784,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0049 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0049ph,'1')
	</script><layer id=mpeq0049pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0049pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0049 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0049,mpeq0049pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0049s3>
	MPDeleteCode('eq0049')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal><a name="Systems_LAMatrix_Ex7"></a>&nbsp;</p>

<table class=MsoNormalTable border=1 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse;border:none'>
 <tr >
  <td width="100%" valign=top style='width:100.0%;border:solid windowtext 1.0pt;
  padding:0in 5.4pt 0in 5.4pt'>
  <p class=MsoNormal style='margin-left:0in;text-indent:0in'><b
  ><i >Example 7  </i></b>Determine
  if the following set of vectors are linearly independent or linearly
  dependent.  If they are linearly
  dependent find the relationship between them.</p>
  <p class=MTDisplayEquation>                                         <!-- MP EQPH( --><script id=mpeq0051s1>
	MPSetEqnAttrs('eq0051','',3,[[188,51,23,-1,-1],[249,68,30,-1,-1],[313,85,39,-1,-1],[282,77,35,-1,-1],[375,103,46,-1,-1],[470,128,57,-2,-2],[781,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0051ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0051ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0051s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal><b ><i
  >Solution</i></b></p>
  <p class=MsoNormal>As with the last example first form <i >X</i> and compute its determinant.</p>
  <p class=MTDisplayEquation>                           <!-- MP EQPH( --><script id=mpeq0052s1>
	MPSetEqnAttrs('eq0052','',3,[[270,51,23,-1,-1],[360,68,30,-1,-1],[449,85,39,-1,-1],[404,77,35,-1,-1],[540,103,46,-1,-1],[675,128,57,-2,-2],[1124,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0052ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0052ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0052s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>So, these vectors are linearly dependent.  We now need to find the relationship
  between the vectors.  This means that
  we need to find constants that will make <a href="#ZEqnNum545706">(4)</a>
  true.</p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>So we need to solve the system   </p>
  <p class=MTDisplayEquation>                                                                  <!-- MP EQPH( --><script id=mpeq0053s1>
	MPSetEqnAttrs('eq0053','',3,[[35,12,0,-1,-1],[46,15,0,-1,-1],[57,18,0,-1,-1],[51,17,1,-1,-1],[68,21,0,-1,-1],[87,28,1,-2,-2],[143,46,1,-3,-3]])
</script><![if !ie]><span id=mpnneq0053ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0053ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0053s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>Here is the augmented matrix and the solution work for
  this system.</p>
  <p class=MTDisplayEquation align=center style='text-align:center'><!-- MP EQPH( --><script id=mpeq0054s1>
	MPSetEqnAttrs('eq0054','',3,[[355,51,23,-1,-1],[473,68,30,-1,-1],[590,85,39,-1,-1],[532,77,35,-1,-1],[709,103,46,-1,-1],[887,128,57,-2,-2],[1478,212,95,-3,-3]])
</script><![if !ie]><span id=mpnneq0054ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0054ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0054s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MTDisplayEquation align=center style='text-align:center'><!-- MP EQPH( --><script id=mpeq0055s1>
	MPSetEqnAttrs('eq0055','',3,[[356,57,26,-1,-1],[474,76,34,-1,-1],[593,95,44,-1,-1],[534,86,39,-1,-1],[712,115,52,-1,-1],[889,143,64,-2,-2],[1482,237,108,-3,-3]])
</script><![if !ie]><span id=mpnneq0055ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0055ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0055s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  <p class=MsoNormal>&nbsp;</p>
  <p class=MsoNormal>Now, we would like actual values for the constants so, if
  use <!-- MP EQPH( --><script id=mpeq0056s1>
	MPSetEqnAttrs('eq0056','',3,[[26,12,3,-1,-1],[35,15,4,-1,-1],[43,18,5,-1,-1],[38,17,5,-1,-1],[51,22,6,-1,-1],[65,28,8,-2,-2],[107,46,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0056ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0056ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0056s2>
	MPEquation()
</script><!-- )MP EQPH --> we get the following solution <!-- MP EQPH( --><script id=mpeq0057s1>
	MPSetEqnAttrs('eq0057','',3,[[32,12,3,-1,-1],[42,15,4,-1,-1],[54,18,5,-1,-1],[47,17,5,-1,-1],[63,22,6,-1,-1],[80,28,8,-2,-2],[134,46,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0057ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0057ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0057s2>
	MPEquation()
</script><!-- )MP EQPH -->,
  <!-- MP EQPH( --><script id=mpeq0058s1>
	MPSetEqnAttrs('eq0058','',3,[[25,12,3,-1,-1],[34,15,4,-1,-1],[44,18,5,-1,-1],[38,17,5,-1,-1],[51,22,6,-1,-1],[64,28,8,-2,-2],[107,46,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0058ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0058ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0058s2>
	MPEquation()
</script><!-- )MP EQPH -->,
  and <!-- MP EQPH( --><script id=mpeq0059s1>
	MPSetEqnAttrs('eq0059','',3,[[26,12,3,-1,-1],[35,15,4,-1,-1],[43,18,5,-1,-1],[38,17,5,-1,-1],[51,22,6,-1,-1],[65,28,8,-2,-2],[107,46,13,-3,-3]])
</script><![if !ie]><span id=mpnneq0059ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0059ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
></span><![endif]><script id=mpeq0059s2>
	MPEquation()
</script><!-- )MP EQPH -->.  The relationship is then.</p>
  <p class=MTDisplayEquation>                                                     <!-- MP EQPH( --><script id=mpeq0060s1>
	MPSetEqnAttrs('eq0060','',3,[[117,32,13,-1,-1],[154,43,17,-1,-1],[193,53,22,-1,-1],[174,48,20,-1,-1],[231,64,26,-1,-1],[291,80,33,-2,-2],[482,134,55,-3,-3]])
</script><![if !ie]><span id=mpnneq0060ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0060ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0060s2>
	MPEquation()
</script><!-- )MP EQPH --></p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0060s1>
	MPSetEqnAttrs('eq0060','',3,[[117,32,13,-1,-1],[154,43,17,-1,-1],[193,53,22,-1,-1],[174,48,20,-1,-1],[231,64,26,-1,-1],[291,80,33,-2,-2],[482,134,55,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0060 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0060ph,'1')
	</script><layer id=mpeq0060pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0060pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0060 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0060,mpeq0060pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0060s3>
	MPDeleteCode('eq0060')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0059s1>
	MPSetEqnAttrs('eq0059','',3,[[26,12,3,-1,-1],[35,15,4,-1,-1],[43,18,5,-1,-1],[38,17,5,-1,-1],[51,22,6,-1,-1],[65,28,8,-2,-2],[107,46,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0059 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0059ph,'1')
	</script><layer id=mpeq0059pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0059pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0059 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0059,mpeq0059pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0059s3>
	MPDeleteCode('eq0059')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0058s1>
	MPSetEqnAttrs('eq0058','',3,[[25,12,3,-1,-1],[34,15,4,-1,-1],[44,18,5,-1,-1],[38,17,5,-1,-1],[51,22,6,-1,-1],[64,28,8,-2,-2],[107,46,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0058 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0058ph,'1')
	</script><layer id=mpeq0058pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0058pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0058 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0058,mpeq0058pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0058s3>
	MPDeleteCode('eq0058')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0057s1>
	MPSetEqnAttrs('eq0057','',3,[[32,12,3,-1,-1],[42,15,4,-1,-1],[54,18,5,-1,-1],[47,17,5,-1,-1],[63,22,6,-1,-1],[80,28,8,-2,-2],[134,46,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0057 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0057ph,'1')
	</script><layer id=mpeq0057pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0057pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0057 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0057,mpeq0057pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0057s3>
	MPDeleteCode('eq0057')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0056s1>
	MPSetEqnAttrs('eq0056','',3,[[26,12,3,-1,-1],[35,15,4,-1,-1],[43,18,5,-1,-1],[38,17,5,-1,-1],[51,22,6,-1,-1],[65,28,8,-2,-2],[107,46,13,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0056 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0056ph,'1')
	</script><layer id=mpeq0056pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0056pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0056 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0056,mpeq0056pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0056s3>
	MPDeleteCode('eq0056')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0055s1>
	MPSetEqnAttrs('eq0055','',3,[[356,57,26,-1,-1],[474,76,34,-1,-1],[593,95,44,-1,-1],[534,86,39,-1,-1],[712,115,52,-1,-1],[889,143,64,-2,-2],[1482,237,108,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0055 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0055ph,'1')
	</script><layer id=mpeq0055pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0055pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0055 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0055,mpeq0055pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0055s3>
	MPDeleteCode('eq0055')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0054s1>
	MPSetEqnAttrs('eq0054','',3,[[355,51,23,-1,-1],[473,68,30,-1,-1],[590,85,39,-1,-1],[532,77,35,-1,-1],[709,103,46,-1,-1],[887,128,57,-2,-2],[1478,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0054 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0054ph,'1')
	</script><layer id=mpeq0054pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0054pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0054 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0054,mpeq0054pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0054s3>
	MPDeleteCode('eq0054')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0053s1>
	MPSetEqnAttrs('eq0053','',3,[[35,12,0,-1,-1],[46,15,0,-1,-1],[57,18,0,-1,-1],[51,17,1,-1,-1],[68,21,0,-1,-1],[87,28,1,-2,-2],[143,46,1,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0053 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0053ph,'1')
	</script><layer id=mpeq0053pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0053pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0053 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0053,mpeq0053pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0053s3>
	MPDeleteCode('eq0053')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0052s1>
	MPSetEqnAttrs('eq0052','',3,[[270,51,23,-1,-1],[360,68,30,-1,-1],[449,85,39,-1,-1],[404,77,35,-1,-1],[540,103,46,-1,-1],[675,128,57,-2,-2],[1124,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0052 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0052ph,'1')
	</script><layer id=mpeq0052pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0052pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0052 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0052,mpeq0052pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0052s3>
	MPDeleteCode('eq0052')
</script><![endif]><!-- )MP EQ --><!-- MP EQRA( --><script id=mpeq0051s1>
	MPSetEqnAttrs('eq0051','',3,[[188,51,23,-1,-1],[249,68,30,-1,-1],[313,85,39,-1,-1],[282,77,35,-1,-1],[375,103,46,-1,-1],[470,128,57,-2,-2],[781,212,95,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0051 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0051ph,'1')
	</script><layer id=mpeq0051pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0051pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0051 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0051,mpeq0051pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0051s3>
	MPDeleteCode('eq0051')
</script><![endif]><!-- )MP EQ -->

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal><b >Calculus with
Matrices</b></p>

<p class=MsoNormal>There really isn’t a whole lot to this other than to just
make sure that we can deal with calculus with matrices.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>First, to this point we’ve only looked at matrices with
numbers as entries, but the entries in a matrix can be functions as well.  So we can look at matrices in the following
form,</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0061s1>
	MPSetEqnAttrs('eq0061','',3,[[181,70,32,-1,-1],[240,93,43,-1,-1],[301,116,53,-1,-1],[270,105,48,-1,-1],[361,139,64,-1,-1],[452,174,80,-2,-2],[750,290,133,-3,-3]])
</script><![if !ie]><span id=mpnneq0061ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0061ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0061s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:35.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0061s1>
	MPSetEqnAttrs('eq0061','',3,[[181,70,32,-1,-1],[240,93,43,-1,-1],[301,116,53,-1,-1],[270,105,48,-1,-1],[361,139,64,-1,-1],[452,174,80,-2,-2],[750,290,133,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0061 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0061ph,'1')
	</script><layer id=mpeq0061pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0061pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0061 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0061,mpeq0061pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0061s3>
	MPDeleteCode('eq0061')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>Now we can talk about differentiating and integrating a
matrix of this form.  To differentiate or
integrate a matrix of this form all we do is differentiate or integrate the
individual entries.</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0062s1>
	MPSetEqnAttrs('eq0062','',3,[[183,70,32,-1,-1],[242,93,43,-1,-1],[303,116,53,-1,-1],[272,105,48,-1,-1],[363,139,64,-1,-1],[456,174,80,-2,-2],[756,290,133,-3,-3]])
</script><![if !ie]><span id=mpnneq0062ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0062ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0062s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:35.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0062s1>
	MPSetEqnAttrs('eq0062','',3,[[183,70,32,-1,-1],[242,93,43,-1,-1],[303,116,53,-1,-1],[272,105,48,-1,-1],[363,139,64,-1,-1],[456,174,80,-2,-2],[756,290,133,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0062 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0062ph,'1')
	</script><layer id=mpeq0062pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0062pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0062 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0062,mpeq0062pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0062s3>
	MPDeleteCode('eq0062')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<table class=MsoNormalTable border=0 cellspacing=0 cellpadding=0 width="100%"
 style='width:100.0%;border-collapse:collapse'>
 <tr>
  <td align=left style='width:30%' nowrap>
  <p class=MTDisplayEquation ></p>
  </td>
  <td align=center style='width:40%' nowrap>
  <p class=MTDisplayEquation ><!-- MP EQPH( --><script id=mpeq0063s1>
	MPSetEqnAttrs('eq0063','',3,[[256,86,40,-1,-1],[339,115,53,-1,-1],[425,143,67,-1,-1],[382,129,60,-1,-1],[509,172,80,-1,-1],[638,215,100,-2,-2],[1062,359,167,-3,-3]])
</script><![if !ie]><span id=mpnneq0063ph class=MPNNCode
	><img border=0 align=bottom name=mpeq0063ph src="&{DSMP.gEmptySrc};" height="&{DSMP.gPlaceholderHeight};"
		width="&{DSMP.gPlaceholderWidth};" 
	><img border=0 align=top src="&{DSMP.gEmptySrc};" width=1 
		height="&{DSMP.gPlaceholder2Height};" 
>&nbsp;</span><![endif]><script id=mpeq0063s2>
	MPEquation()
</script><!-- )MP EQPH --><span
  style='position:relative;top:42.0pt'></span></p>
  </td>
  <td align=right style='width:30%' nowrap>
  <p class=MTDisplayEquation >&nbsp;</p>
  </td>
 </tr>
</table><!-- MP EQRA( --><script id=mpeq0063s1>
	MPSetEqnAttrs('eq0063','',3,[[256,86,40,-1,-1],[339,115,53,-1,-1],[425,143,67,-1,-1],[382,129,60,-1,-1],[509,172,80,-1,-1],[638,215,100,-2,-2],[1062,359,167,-3,-3]]);
</script><!-- )MP EQRA --><!-- MP EQ( --><![if !ie]><div id=mpnneq0063 class=MPNNCode
	><script>
		MPNNCalcTopLeft(document.mpeq0063ph,'1')
	</script><layer id=mpeq0063pop bgcolor='&{DSMP.gNNPopupBgColor};' z-index=99 visibility=hidden top=0 left=0
		 onmouseover="status=DSMP.gHidePopupMessage"  onmouseout="status=''" 
		><a href='&{DSMP.gPopupEqnSrc};' onmousedown='return MPHidePopup(event,mpeq0063pop)'
			><img border=0 src='&{DSMP.gPopupEqnSrc};' hspace='&{DSMP.gPopupEqnPadding};' vspace='&{DSMP.gPopupEqnPadding};'
		></a></layer><layer id=mpeq0063 bgcolor='' z-index=98 visibility='visible' top='&{DSMP.gNNLayerTop};' left='&{DSMP.gNNLayerLeft};'
		 onmouseover="status=DSMP.gShowPopupMessage" onmouseout="status=''" 
		><a href='&{DSMP.gScreenEqnSrc};' onmousedown='return MPShowPopup(mpeq0063,mpeq0063pop,event)'
			><img border=0 width='&{DSMP.gScreenEqnWidth};' height='&{DSMP.gScreenEqnHeight};'
			 src='&{DSMP.gPrintEqnSrc};' onload='MPNNSelectScreenEqn(this)'
		></a></layer></div><script id=mpeq0063s3>
	MPDeleteCode('eq0063')
</script><![endif]><!-- )MP EQ -->



<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>So when we run across this kind of thing don’t get excited
about it.  Just differentiate or
integrate as we normally would.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>In this section we saw a very condensed set of topics from
linear algebra.  When we get back to
differential equations many of these topics will show up occasionally and you
will at least need to know what the words mean.</p>

<p class=MsoNormal>&nbsp;</p>

<p class=MsoNormal>The main topic from linear algebra that you must know
however if you are going to be able to solve systems of differential equations
is the topic of the next section.</p>

<div id="nFooter_pNavBar">
	
	<div class="Bottom_Nav_Bar">
		<table width="99%" align="center" cellspacing="0" cellpadding="0" border="0">
			<tr id="nFooter_trPrevNext">
		<td width="45%">
					<span class="Button_Outer"><a id="nFooter_aPrev" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/LA_Systems.aspx"><img src="/Images/SingleArrowLeft.gif" border="0" />Review : Systems of Equations</a> <span id="nFooter_lblPrev" class="Smaller"><img src="/Images/SingleArrowLeft.gif" title="Previous Section" /> Previous Section</span></span>
				</td>
		<td width="10%" align="center">&nbsp;</td>
		<td width="45%" align="right">
					<span class="Button_Outer"><span id="nFooter_lblNext" class="Smaller">Next Section <img src="/Images/SingleArrowRight.gif" title="Previous Section" /></span> <a id="nFooter_aNext" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/LA_Eigen.aspx">Review : Eigenvalues & Eigenvectors<img src="/Images/SingleArrowRight.gif" border="0" /></a></span>
				</td>
	</tr>
	
			<tr>
				<td width="45%">
					<span class="Button_Outer"><a id="nFooter_aPrevGroup" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/LaplaceIntro.aspx"><img src="/Images/DoubleArrowLeft.gif" border="0" />Laplace Transforms</a> <span id="nFooter_lblPrevGroup" class="Smaller"><img src="/Images/DoubleArrowLeft.gif" title="Previous Chapter" /> Previous Chapter</span></span>
				</td>
				<td width="10%" align="center">&nbsp;</td>
				<td width="45%" align="right">
					<span class="Button_Outer"><span id="nFooter_lblNextGroup" class="Smaller">Next Chapter <img src="/Images/DoubleArrowRight.gif" title="Previous Chapter" /></span> <a id="nFooter_aNextGroup" class="PrevNextButtonOff" onMouseOver="this.className='PrevNextButtonOn'" onMouseOut="this.className='PrevNextButtonOff'" href="/Classes/DE/SeriesIntro.aspx">Series Solutions to DE's<img src="/Images/DoubleArrowRight.gif" border="0" /></a></span>
				</td>
			</tr>
		</table>
	</div>
	<br />
	<span id="nFooter_lblBreadCrumb" class="BreadCrumb">Differential Equations (Notes) / Systems of DE`s / Review : Matrices & Vectors</span> &nbsp;&nbsp;
	<span id="nFooter_lblBCNotes" class="Menu_Content_Selection Smaller">[<a id="nFooter_hlBCNotes" href="/Classes/DE/LA_Matrix.aspx">Notes</a>]</span>
	
	

</div>


</div> <!-- Content_Main -->

</div> <!-- Main_Window -->

<div class="Center Smaller"><br>[<a href="/contact.aspx">Contact Me</a>]&nbsp;[<a href="/download.aspx">Downloads</a>]&nbsp;[<a href="/privacy.aspx">Privacy Statement</a>]&nbsp;[<a href="/help.aspx">Site Help</a>]&nbsp;[<a href="/sitemap.aspx">Site Map</a>]&nbsp;[<a href="/terms.aspx">Terms of Use</a>]&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;[<a id="nFooter_hlDeskMobile" href="javascript:SwitchDesktopMobileView('Mobile')">Switch to Mobile View</a>]</div>

<hr width="95%">
	
<table width="100%">
<tr>
	<td><span id="Foot"><span id="nFooter__CopyRight">&copy; 2003 - 2018 Paul Dawkins</span></span></td>
	<td align="right">&nbsp;</td>
</tr>
</table>	


		

		



</form>

</div>



<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-331594-1', 'lamar.edu');
    ga('send', 'pageview');

</script>

<script type="text/javascript">

    var Cat = '';

    if (Cat != '') {
        ga('send', 'event', '', '', '');
    }

</script>

</body>
</html>

