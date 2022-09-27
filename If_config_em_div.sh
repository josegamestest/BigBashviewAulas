#!/bin/bash

echo "<title>comandos</title>"
OUTPUT=$(ifconfig)
echo "
    <head>
    <body>
        <div id=codigo>$OUTPUT</div>
    </body>
"
