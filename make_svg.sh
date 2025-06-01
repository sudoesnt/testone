text=$1
file=$2
svg='<svg xmlns="http://www.w3.org/2000/svg" width="200" height="150"><rect width="200" height="150" fill="lightgray"/><text x="100" y="75" font-size="20" text-anchor="middle" fill="black">'$text'</text></svg>'
echo "$svg" | base64 > "$file"
