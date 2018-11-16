pre-commit:
	rm -rf docs
	yarn docs
	git add ./docs --force
