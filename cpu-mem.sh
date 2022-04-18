cd ~/cpu-mem-macos
touch data.txt
top -l 1 | grep -E "^CPU|^Phys" > data.txt
cat data.txt |xargs -I {} osascript -e 'display notification "{}" with title "CPU & Memory"' && cat data.txt |xargs -I {} osascript -e 'say "{}"'
