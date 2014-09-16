self-update:
	find . -maxdepth 1 -name ".[a-z]*" -not -name ".git" -exec cp -rf {} $(HOME) \;
