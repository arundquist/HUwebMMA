<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>

<html>

<head>
<title>Manipulate Example: Slider, Checkbox, and Plot</title>
</head>

<body>

<h1>
Slider, Checkbox, and Plot</h1>

<msp:evaluate>
Needs["MSPManipulate`"]
</msp:evaluate>

<msp:evaluate>
MSPManipulateHeader[$$updateArgs, $$manipulateNumber]
</msp:evaluate>

<msp:evaluate>
MSPManipulate[ Plot[ Cos[var+x], {x,0,2Pi}, Frame -> frame], {var, 0,20}, {frame, {True,False}}, OutputSize->{621, 384}]
</msp:evaluate>

</body>
</html>
