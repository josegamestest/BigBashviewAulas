#!/bin/bash
echo "
<html>
<head>
<font size=4% color=green>
<title>Lendo arquivo debug</title>
    <style>
        h1 {text-align:center;color:green;}
        body {width:100%;}
        div { float:left; width:500px; height: 100%; display:inline-block;}
        #div1  { background-color: magenta;}
        #div2  { background-color: teal}
        embed {width:100%; height:100%;}
    </style>
</head>

<body>
   <div id="div1"><a href=""><embed src="debug.txt"></a></div>
   <div id="div2"><a href=""><embed src="debug.txt"></a></div>
</body>
</html>
"
