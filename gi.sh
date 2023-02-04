cd example
pod outdated | grep -i 'Amplitude' | cut -d ">" -f2 | cut -d "(" -f1 | sed 's/ //g'
pod outdated | grep -i 'Amplitude' | cut -d "(" -f2 | cut -d ")" -f1 | sed 's/ //g'