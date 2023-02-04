# number=$(gh issue list --search "fix: update Amplitude SDK to the latest version" --json number)
# echo ${number}
echo '[{"number":21}]' | jq '.[].number'