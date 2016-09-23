<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>

<!--

    webMathematica source code (c) 1999-2015,
    Wolfram Research, Inc. All rights reserved.

    This is an example of webMathematica, that shows
    how to submit a file of data to webMathematica which
    uses it for processing.  The example uses the files
    Session.html, Session.jsp, SessionProcess.jsp, and
    DataGenerate.jsp

    The example can be run via a URL such as
    http://localhost:8080/webMathematica/Examples/Data/Upload.html

    It can also be loaded from a template by
    http://localhost:8080/webMathematica/BrowseExamples/Data/Upload.html
-->

<!--
Created by Wolfram Workbench
-->

<html>

<head>
<title>Uploading Data</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<link rel="shortcut icon" href="../../Resources/Images/favicon.ico" type="image/x-icon"/>
<link rel="stylesheet" type="text/css" href="../../Resources/CSS/webMathematica.css"/>
<script type="text/javascript" src="../../Resources/JavaScript/webMathematica.js"></script>
</head>

<body>

<div class="container_noborder">

<div class="section">
<h1>Uploading Data</h1>
</div>

<div class="section">
<a href="uploadtest.html">Load another data file?</a>
</div>

<div class="section">
<msp:evaluate>
    file = "FileName" /. MSPGetUploadFile[];
    img = Import[file];
</msp:evaluate>

<msp:evaluate>
  If[StringQ[file],
  MSPShow[GraphicsRow[ImageMultiply[img, #] & /@ DominantColors[img, 5, "CoverageImage"], ImageSize -> 1200]]
    ]
</msp:evaluate>
</div>



</div>

</body>

</html>
