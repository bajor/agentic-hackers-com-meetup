.PHONY: serve build install clean dev

# Default target - serve locally
serve:
	bundle exec jekyll serve

# Build static site
build:
	bundle exec jekyll build

# Install dependencies
install:
	bundle install

# Clean generated files
clean:
	bundle exec jekyll clean

# Serve with live reload and drafts
dev:
	bundle exec jekyll serve --livereload --drafts
