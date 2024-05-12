README.md: guessinggame.sh
	echo "## Guessing Game Bash Script for Unix Workbench" > README.md
	echo "\n**Make date:** $$(date)" >> README.md
	echo "\n**Number of lines in guessinggame.sh:** $$(wc -l < guessinggame.sh)" >> README.md

clean:
	rm README.md
