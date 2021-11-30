.PHONY: release

RELEASE_ZIP_NAME := Ravilan-bc.zip

release:
ifndef VERSION
	$(error VERSION is not set)
endif
	@git diff --quiet; \
		[ $$? -eq 0 ] || { echo "There are uncommitted changes."; exit 1; }
	@rsync -a . Ravilan --exclude Ravilan --exclude .git --exclude Makefile --exclude README.md
	@zip -r $(RELEASE_ZIP_NAME) Ravilan -q
	@git tag $(VERSION)
	@gh release create $(VERSION) $(RELEASE_ZIP_NAME) --notes ""
	@rm -rf $(RELEASE_ZIP_NAME) Ravilan