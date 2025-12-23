

# Install dependencies
install:
	npm ci
	# npm install lodash

hello: 
	echo 'Сработал короткий текст'

# Check accuracy 
lint: 
	npx eslint .

# Fix errors
lint-fix:
	npx eslint --fix .