echo “Compiling PDF …”
for file in *.tex; do lualatex "$file"; done > /dev/null 2>&1
