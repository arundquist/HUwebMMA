<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>


<html>
<head>
<title>Lagrangian approach</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1"/>
<link rel="stylesheet" type="text/css" href="../Resources/CSS/webMathematica.css"/>
<script type="text/javascript" src="../Resources/JavaScript/webMathematica.js"></script>
<script type="text/javascript" async
  src="https://cdn.mathjax.org/mathjax/latest/MathJax.js?config=TeX-MML-AM_CHTML">
</script>
</head>

<body>

<div class="container_noborder">

<div class="section">
<h1>What's the smallest?</h1>
</div>

<div class="section">

<form action="lagrangian.jsp" method="post">
<div>
enter the locations of the ball at t=0.2, 0.4, 0.6, and 0.8 seconds.<br/>
<input type="text" name="a" size="2" value="${msp:evaluate('MSPValue[$$a,  "0"]')}"/>
<input type="text" name="b" size="2" value="${msp:evaluate('MSPValue[$$b,  "0"]')}"/>
<input type="text" name="c" size="2" value="${msp:evaluate('MSPValue[$$c,  "1"]')}"/>
<input type="text" name="d" size="2" value="${msp:evaluate('MSPValue[$$d,  "0"]')}"/>
<br/>
<!-- Radio Buttons for colors -->
<input type="radio" name="smooth" value="1"
       <msp:evaluate> If[$$smooth === "1", "checked"]</msp:evaluate>
       />not smooth
<input type="radio" name="smooth" value="3"
       <msp:evaluate> If[$$smooth === "3", "checked"]</msp:evaluate>
       />smooth
</div>

<div>
<input type="submit" name='submit'/>
</div>
</form>

</div>

<div class="section">

<msp:evaluate>
    MSPBlock[{$$a, $$b, $$c, $$d, $$smooth},
pts={$$a, $$b, $$c, $$d};
coords = Join[{{0, 0}},
Table[{i/(Length[pts] + 1), pts[[i]]}, {i, Length[pts]}], {{1, 0}}];
int = Interpolation[coords, Method -> "Spline",
InterpolationOrder -> $$smooth];
integral = NIntegrate[1/2 int'[t]^2 - 9.8 int[t], {t, 0, 1}]]
</msp:evaluate>

</div>

<div class='section'>
  This shows a phase plane plot for the following differential equations:
  $$y_1'(t)=a y_1(t)+b y_2(t)$$
  $$y_2'(t)=c y_1(t)+d y_2(t)$$
</div>


</div>

</body>

</html>
