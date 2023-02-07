
a="$(gh issue list --search 'fix: update SDK to the latest version' --json number,title | jq '.[]')"
# echo $a 
echo $a | jq '.title' | tr -d '"'
# echo $a | jq '.number'
# b="$($a | jq '.title')"
# echo [["$a | jq '.title'" == 'fix: update SDK to the latest version']]