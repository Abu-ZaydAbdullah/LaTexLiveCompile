for file in *.tex; do lualatex "$file"; done > /dev/null 2>&1
echo "Compiling PDF"