APP_NAME := "Jekyll Blog"

.PHONY: help
help: ##Show this help
	@echo "Makefile for '${APP_NAME}'\n"
	@fgrep -h "##" $(MAKEFILE_LIST) | \
	fgrep -v fgrep | sed -e 's/## */##/' | column -t -s##

.PHONY: serve
serve: ## Serve this site locally
	bundle exec jekyll serve --drafts

syntax: ## Set syntax highlighting colors to STYLE
	rougify style ${STYLE} > assets/css/syntax_gen.css
