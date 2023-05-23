#! /usr/bin/env bash
if [[ $POMO_STATE == "BREAKING" ]]; then
	terminal-notifier -title "Pomo" -message "It's time to take a break" -ignoreDnD
	say Break time
else if [[ $POMO_STATE == "COMPLETE" ]]; then
	terminal-notifier -title "Pomo" -message "All done" -ignoreDnD
	say all done
fi
