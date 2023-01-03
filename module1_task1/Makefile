clean:
	rm -r dist
build:
	hugo --buildDrafts
post:
	hugo new posts/${POST_NAME}.md
	echo "---\ntitle: \"${POST_TITLE}\"\n---" > content/posts/${POST_NAME}.md