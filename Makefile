
help:
	@echo 'test:          Runs tests'
	@echo 'deploy:        Creates manifest, gemspecs, .. and deploys to rubygem'

test:
	rake test

# deploys gem
deploy:
	rake build && rake release && rake publish_docs && verde Correctly deployed
