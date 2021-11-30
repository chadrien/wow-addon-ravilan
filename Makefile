.PHONY: release

RELEASE_ZIP_NAME := Ravilan-bc.zip

release:
ifndef VERSION
	$(error VERSION is not set)
endif
	@git diff --quiet; \
		[ $$? -eq 0 ] || { echo "There are uncommitted changes."; exit 1; }
	@zip -r $(RELEASE_ZIP_NAME) . -x ".git/*" -x "Makefile" -x "README.md" -qq
	@git tag $(VERSION)
	@gh release create $(VERSION) $(RELEASE_ZIP_NAME) --notes ""
	@rm $(RELEASE_ZIP_NAME)