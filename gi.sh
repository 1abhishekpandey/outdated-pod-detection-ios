number=$(gh issue list --search 'fix: update Amplitude SDK to the latest version' | cut -d " " -f 1)
echo ${number}