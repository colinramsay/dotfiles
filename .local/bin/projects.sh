find -H projects -type d -not \( -name node_modules -prune \) -o -name "Dockerfile" -print  2>/dev/null | xargs dirname | rofi -show run -dmenu | xargs code