self-update:
	find . -name ".[a-z]*" -not -name ".git" -maxdepth 1 -exec cp -rf {} $(HOME) \;
