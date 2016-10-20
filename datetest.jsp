<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>

<html>

<head>
<title>Hello World</title>
</head>

<body>

<h1>Hello World</h1>

<h4>Date[]</h4>
<msp:evaluate>
  Date::usage
</msp:evaluate>

<p>Its current value is:</p>
<msp:evaluate>
  {RandomInteger[{1,12}], RandomInteger[{1,3}]}
</msp:evaluate>

This example shows a basic use of webMathematica.

</body>
</html>
