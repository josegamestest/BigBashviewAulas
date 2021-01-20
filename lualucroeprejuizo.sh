#!/usr/bin/env lua

semanapassada=200
anteontem = 100
ontem = 80
valor = anteontem-ontem
valo2 = semanapassada-anteontem

if valor < anteontem then
    print("<h1>O valor de anteontem comparado a anteontem deu lucro de", valor,"</h1>")
else
    print("<h1>O valor de anteontem comparado a anteontem deu pejuizo de", valor,"</h1>")
end

if valo2 >anteontem then
    print("<h1>O valor de semanapassada comparado a anteontem deu lucro de media de",valor,"</h1>")
else
    print("<h1>O valor de semanapassada comparado a anteontem deu prejuizo de",valor,"</h1>")
end
