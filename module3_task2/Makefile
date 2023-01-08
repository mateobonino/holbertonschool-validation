clean: ## Clean the dist folder
	rm -fr ./dist
build: ## Build the website
	hugo > /dev/null 2>&1
post: ## Make a new post
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help: ## Display the list of commands
	@sed -ne '/@sed/!s/## //p' ${MAKEFILE_LIST}

package: ## Zip the dist and api binary
	zip -r awesome-website.zip dist awesome-api

lint: ## Lints DEPLOY.md file
	markdownlint --fix DEPLOY.md

unit-tests: ## ERROR: No comment found for target unit-tests in ./Makefile