<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>


<html>
<head>
<title>Plot Example</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<link rel="stylesheet" type="text/css" href="../Resources/CSS/webMathematica.css"/>
<script type="text/javascript" src="../Resources/JavaScript/webMathematica.js"></script>
</head>

<body>

<div class="container_noborder">

<div class="section">
<h1>Streamplots</h1>
</div>

<div class="section">

<form action="streamplots.jsp" method="post">
<div>
enter a, b, c, and d for your matrix<br/>
<input type="text" name="a" size="2" value="${msp:evaluate('MSPValue[$$a,  "0"]')}"/>
<input type="text" name="b" size="2" value="${msp:evaluate('MSPValue[$$b,  "1"]')}"/>
<br/>
<input type="text" name="c" size="2" value="${msp:evaluate('MSPValue[$$c,  "-4"]')}"/>
<input type="text" name="d" size="2" value="${msp:evaluate('MSPValue[$$d,  "0"]')}"/>
</div>

<div>
<input type="submit" name='submit'/>
</div>
</form>

</div>

<div class="section">

<msp:evaluate>
    MSPBlock[{$$a, $$b, $$c, $$d},
        MSPShow[StreamPlot[{{$$a,$$b},{$$c,$$d}}.{x,y},{x,-2,2},{y,-2,2}]]]
</msp:evaluate>

</div>


</div>

</body>

</html>
