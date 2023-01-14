.PHONY: build

clean: ## Clean the dist folder
	rm -fr ./dist
build: ## Build the website
	docker run -i awesome:build sh -c "hugo > /dev/null 2>&1"
	docker run -i awesome:build sh -c "touch awesome-api"

post: ## Make a new post
	hugo new posts/${POST_NAME}.md
	sed -i '/title/c\title: "${POST_TITLE}"' content/posts/${POST_NAME}.md

help: ## Display the list of commands
	sed -ne '/@sed/!s/## //p' ${MAKEFILE_LIST}

package: ## Zip the dist and api binary
	docker run awesome:build zip -r awesome-website.zip . -i dist

lint: ## Lints DEPLOY.md file
	docker run -i awesome:build sh -c "markdownlint --fix DEPLOY.md"

unit-tests: ## ERROR: No comment found for target unit-tests in ./Makefile
	docker run -i awesome:build sh -c "touch coverage-units.out"

integration-tests: ## ERROR: No comment found for target integration-tests in ./Makefile
	docker run -i awesome:build sh -c "touch coverage-integrations.out"
validate: ## ERROR: No comment found for target validate in ./Makefile

build-docker: ## Builds a docker image
	docker build --no-cache -t awesome:build -f ./build/Dockerfile .

