number=$(gh issue list --search "fix: update Amplitude SDK to the latest version" --json number | jq '.[].number')
echo ${number}
echo '[{"number":21}]' | jq '.[].number'
gh issue create -a "1abhishekpandey" -b "Amplitude: new version available 7.2.2 -> 7.2.2 (latest version 8.14.0)" -t "fix: update Amplitude SDK to the latest version" --label "outdatedPod"