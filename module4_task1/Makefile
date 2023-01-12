clean: ## Clean the dist folder
	rm -fr ./dist
build: ## Build the website
	hugo > /dev/null 2>&1
	touch awesome-api

post: ## Make a new post
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help: ## Display the list of commands
	@sed -ne '/@sed/!s/## //p' ${MAKEFILE_LIST}

package: ## Zip the dist and api binary
	zip -r awesome-website.zip . -i dist

lint: ## Lints DEPLOY.md file
	markdownlint --fix DEPLOY.md

unit-tests: ## ERROR: No comment found for target unit-tests in ./Makefile
	touch coverage-units.out

integration-tests: ## ERROR: No comment found for target integration-tests in ./Makefile
	touch coverage-integrations.out
validate: ## ERROR: No comment found for target validate in ./Makefile
	echo OK

build-docker: ## Builds a docker image
	cd docker && docker build -t awesome:build .
