<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>    standard jsp headers

<html>                                                         standard html tags

<head>
<title>Hello World</title>
</head>

<body>

<h1>Hello World</h1>

<h4>Date[]</h4>
<msp:evaluate>
  Date::usage                                                  evaluated by Mathematica
</msp:evaluate>

<p>Its current value is:</p>
<msp:evaluate>
  Date[]                                                       evaluated by Mathematica
</msp:evaluate>

This example shows a basic use of webMathematica.

</body>
</html>
