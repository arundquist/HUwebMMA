<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<%@ taglib uri="http://www.wolfram.com/msp" prefix="msp" %>


<html>
<head>
<title>Crack the password</title>
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
<h1>Password guess?</h1>
</div>

<div class="section">

<form action="passwordcrack.jsp" method="post">
<div>
<input type="text" name="a" size="11" value="${msp:evaluate('MSPValue[$$a,  "0"]')}"/>
</div>

<div>
<input type="submit" name='submit'/>
</div>
</form>

</div>

<div class="section">

<msp:evaluate>
    MSPBlock[{$$a},
        DamerauLevenshteinDistance[ToString[$$a], "7109595632"]]
</msp:evaluate>

</div>

<div class='section'>
Your score represents the number of deletions, insertions, replacements, or transpositions
necessary to achieve the correct password.
</div>


</div>

</body>

</html>
