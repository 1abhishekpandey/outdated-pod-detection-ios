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

trim_whitespaces() {
    local string="$1"
    string="${string#"${string%%[![:space:]]*}"}"
    string="${string%"${string##*[![:space:]]}"}"
    # echo "$string"
}

issue_titles=$(gh issue list --search "fix:" --json title | jq '.[]' | jq -r '.[]') #.title')
# echo "issue_titles= $issue_titles \n\n"

for value in "${issue_titles[@]}"; do
    INDIVIDUAL_POD=$(trim_whitespaces "$value")
    echo "$INDIVIDUAL_POD\n"
    if [ "$INDIVIDUAL_POD" == "fix:" ]; then
        echo "Strings are equal."
    fi
    echo "$INDIVIDUAL_POD...."
done
