#!/bin/bash
# a="$(gh issue list --search 'fix: update SDK to the latest version' --json title | jq '.[]')"
# echo $a
# echo $a | jq '.title' | tr -d '"'
# echo $a | jq '.number'
# b="$($a | jq '.title')"
# echo $a | jq '.title' | == 'fix: update SDK to the latest version'

# n="$(gh issue list --milestone 'fix: update SDK to the latest version' --json title | jq '.[].title')"
# n="$(gh issue list --milestone 'fix: update Amplitude SDK to the latest version' --json title)"
# n="$(gh issue list --search 'fix: update SDK to the latest version' | grep 'fix: update SDK to the latest version' )"
# echo $n[0]
# for word in $n
# do
#     echo $word
# done
# echo $n

# n="$(gh issue list --search 'fix: update SDK to the latest version' | grep 'fix:' | awk '{print $1}' )"
# echo $n

# q="$(gh issue view $n --json title | jq '.[]')"
# echo $q

# MYPATH=$n
# echo $MYPATH
# MYFILE=${MYPATH%%" "*}
# echo $MYFILE
# echo $MYPATH | cut -d' ' -f1
# echo $n | awk '{print $1}'
# echo $p
# echo $p |  jq '.'

# trim_whitespaces() {
#     local string="$1"
#     string="${string#"${string%%[![:space:]]*}"}"
#     string="${string%"${string##*[![:space:]]}"}"
#     # echo "$string"
# }

# issues=$(gh issue list --search "fix:" --json title,number)

# echo "Issues: \n$issues"

# echo "$issues" | jq -c -r '.[]' | while read item; do
#     i_title=$(jq -r '.title' <<<"$item")
#     i_number=$(jq -r '.number' <<<"$item")
#     echo "Value: $i_number $i_title."
#     if [ "$i_title" == "fix:" ]; then
#         echo "Going to edit the issue, since it already exists."

#         gh issue edit "$i_number"--body "$BODY"
#         issue_url=$(gh issue view "$i_number" --json url | jq '.[]')

#         echo "Issue URL is: $issue_url"

#         exit 0
#     fi
# done

# for value in "${issues[@]}"; do
# echo "Value is: \n$value."
# done

# issue_titles=$(gh issue list --search "fix:" --json title | jq '.[]' | jq -r '.[]')
# IFS="
# "
# # Split the string into an array
# issue_titles=($issue_titles)

# for value in "${issue_titles[@]}"; do
#     echo "$value."
# if [ "$value" == "fix:" ]; then
#     echo "Strings are equal."
#     break
# fi
# done

# ./multiple_outdatedpod.sh "Amplitude, Rudder" "Example" "fix: update Amplitude SDK to the latest version 6" "1abhishekpandey" "Update the pods" "outdatedPods" "FBCA04"
# ./multiple_outdatedpod.sh "Amplitude, Rudder" "Example" "fix: update Amplitude SDK to the latest version 6" "1abhishekpandey" "" "outdatedPods" "FBCA04"

# No labels
./multiple_outdatedpod.sh "Amplitude, Rudder" "Example" "fix: update Amplitude SDK to the latest version 6" "1abhishekpandey" "" "" "FBCA04"
