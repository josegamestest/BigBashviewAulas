#!/usr/bin/env bash
echo '<title>Mix BigBashView</title><style>body{background:#ccc}</style>'
# Exemplo de "Hello World" em várias linguagens no mesmo arquivo

# BASH PARA HTML
echo "Em Html: <b>Hello World!</b><br>"

# PYTHON3
python3 -c 'print("Em python: <b>Hello World!</b><br>")'

# LUA
lua -e 'print("Em Lua: <b>Hello World!</b><br>")'

# RUBY
ruby -e 'print("Em Ruby: <b>Hello World!</b><br>")'

# PERL
perl -e 'print("Em Perl: <b>Hello World!</b><br>")'

# BASH PARA JAVASCRIPT
echo '<div id="hello"></div>
<script type="text/javascript">
    document.getElementById("hello").innerHTML = "Em JavaScript: <b>Hello World!</b><br>";
</script>'
