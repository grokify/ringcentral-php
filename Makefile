.PHONY: test
test:
	./vendor/bin/phpunit --configuration ./phpunit.xml --colors

.PHONY: phar
phar:
	php ./create-phar.php


.PHONY: all
all:
	make test
	make phar

