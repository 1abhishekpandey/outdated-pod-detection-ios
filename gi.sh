
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

n="$(gh issue list --search 'fix: update SDK to the latest version' | grep 'fix:' | awk '{print $1}' )"
# words=( $n )
# printf "%s\n" "${words[0]}" ## print array
echo $n

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