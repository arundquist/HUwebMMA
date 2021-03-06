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
<p>
Try to find a trajectory for the ball that starts and ends at zero.
You can adjust the height of the ball at 4 time points between 0 and 1 second.
What you're trying to minimize is:

$$\int_0^1\text{KE}(t)-\text{PE}(t)\,dt$$

</p>
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

smooth out interpolation?<input type="checkbox" name="smooth"/>
<br/>
Animation?<input type="checkbox" name="animation"/>
</div>

<div>
<input type="submit" name='submit'/>
</div>
</form>

</div>

<div class="section">

<msp:evaluate>
    MSPBlock[{$$a, $$b, $$c, $$d},
pts={$$a, $$b, $$c, $$d};
coords = Join[{{0, 0}},
Table[{i/(Length[pts] + 1), pts[[i]]}, {i, Length[pts]}], {{1, 0}}];
int = Interpolation[coords, Method -> "Spline",
InterpolationOrder -> If[MSPValueQ[$$smooth],3,1]];
integral = NIntegrate[1/2 int'[t]^2 - 9.8 int[t], {t, 0, 1}];
frames = Table[
   Graphics[{PointSize[0.05], Red, Point[{0, int[t]}], Blue,
     InfiniteLine[{0, 0}, {1, 0}], Black,
     Text[integral, {-0.5, 0.5}]}, PlotRange -> 1.5], {t, 0, 1, .02}];
MSPShow[Plot[int[t], {t, 0, 1},
 Epilog -> {PointSize -> 0.05, Red, Point /@ coords}]]]
</msp:evaluate>
<msp:evaluate>
  If[MSPValueQ[$$animation], MSPShowAnimation[frames],integral]
</msp:evaluate>

</div>




</div>

</body>

</html>
