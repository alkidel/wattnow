install:
	bundle install

build:
	JEKYLL_ENV=production bundle exec jekyll build --config _config.yml,_config_production.yml

run:
	bundle exec jekyll serve
