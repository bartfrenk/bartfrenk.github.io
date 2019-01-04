APP_NAME := "Creative Abstraction"

.PHONY: help
help: ##Show this help
	@echo "Makefile for '${APP_NAME}'\n"
	@fgrep -h "##" $(MAKEFILE_LIST) | \
	fgrep -v fgrep | sed -e 's/## */##/' | column -t -s##

.PHONY: serve
serve: ## Serve without drafts
	bundle exec jekyll serve

.PHONY: serve
serve-draft: ## Serve with drafts
	bundle exec jekyll serve --drafts

syntax: ## Set syntax highlighting colors to STYLE
	rougify style ${STYLE} > assets/css/syntax_gen.css
