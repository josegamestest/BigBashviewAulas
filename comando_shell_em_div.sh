#!/bin/bash

echo "<title>comandos</title>"

OUTPUT=$(tail debug.txt)

echo "
    <head>
    <meta http-equiv="refresh" content="10">
        <style>
            h1 {text-align:center;color:#fff;}
            body {width:100%; height=100%;}
            #cabecario { background-color: #2A2A2C; float:left; width:70%; height: 15%; display:inline-block;}
            #usuario { background-color: #FF5555; float:left; width:10%; height: 15%; display:inline-block;}
            #codigo { background-color: #308D46; float:left; width:80%; height: 70%; display:inline-block;}
        </style>
    </head>

    <body>
        <div id=cabecario>
            <title>Pagina1</title>
            <font size=4% color=White>
            <h1>Pagina1</h1>
        </div>
        <div id=usuario>
        </div>
        <div id=codigo>
        <h2>Saida Debug Minetest BigBashView</h2>
            $OUTPUT
        </div>
    </body>
"
