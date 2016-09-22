<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>
${msp:initializePage(pageContext)}

<!--

    webMathematica source code (c) 1999-2015,
    Wolfram Research, Inc. All rights reserved.

    This is an example of webMathematica, that shows
    how to embed Mathematica code inside of a JSP.

    The example can be run directly via a URL such as
    http://localhost:8080/webMathematica/Examples/Plot.jsp

    It can also be loaded from a template by
    http://localhost:8080/webMathematica/BrowseExamples/Plot.html

-->

<!--
Created by Wolfram Workbench
-->

<html>
<head>
<title>Plot Example</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<link rel="shortcut icon" href="../Resources/Images/favicon.ico" type="image/x-icon"/>
<link rel="stylesheet" type="text/css" href="../Resources/CSS/webMathematica.css"/>
<script type="text/javascript" src="../Resources/JavaScript/webMathematica.js"></script>
</head>

<body>

<div class="container_noborder">

<div class="section">
<h1>Plot Example</h1>
</div>

<div class="section">

<form action="plottest.jsp" method="post">
<div>
Enter a function:
<input type="text" name="fun" size="24" value="${msp:evaluate('MSPValue[$$fun,  "Sin[x]^2"]')}"/>
</div>
<div>
Enter a number:
<input type="text" name="x1"  size="24" value="${msp:evaluate('MSPValue[$$x1,  "10"]')}"/>
</div>
<div>
<input type="image" src="../Resources/Images/Buttons/plot.gif" alt="Plot"/>
</div>
</form>

</div>

<div class="section">

<msp:evaluate>
    MSPBlock[{$$fun, $$x1},
        MSPShow[Plot[$$fun, {x,0,$$x1}]]]
</msp:evaluate>

</div>

<p class="description">
This example shows how to do plotting with webMathematica.
</p>

</div>

</body>

</html>
