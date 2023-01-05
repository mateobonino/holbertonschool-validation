clean: ## Clean the dist folder
	rm -fr ./dist
build: ## Build the website
	hugo > /dev/null 2>&1
post: ## Make a new post
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help: ## Display the list of commands
	@sed -ne '/@sed/!s/## //p' ${MAKEFILE_LIST}