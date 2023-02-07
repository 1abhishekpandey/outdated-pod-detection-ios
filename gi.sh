
a="$(gh issue list --search 'fix: update SDK to the latest version' --json number,title | jq '.[]')"
# echo "'[{"number":56,"title":"fix: update Amplitude SDK to the latest version"}]' | jq '.[].title')"
# echo $($a | jq '.[] | .title')
echo $a 
echo $a | jq '.title'
echo $a | jq '.number'
b="$($a | jq '.title')"
echo $b