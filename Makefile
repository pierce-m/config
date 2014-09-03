self-update:
	find . -name ".[a-z]*" -maxdepth 1 -exec cp -rf {} $(HOME) \;
	rm -rf $(HOME)/.git
