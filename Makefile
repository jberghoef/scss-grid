pre-commit:
	rm -rf dist
	yarn build
	git add ./dist --force
