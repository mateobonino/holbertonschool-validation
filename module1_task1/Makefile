clean:
	rm -fr ./dist
post:
	hugo new posts/${POST_NAME}.md
	echo "---\ntitle:\"${POST_TITLE}\"\n---" > content/posts/${POST_NAME}.md
build:
	hugo --buildDrafts