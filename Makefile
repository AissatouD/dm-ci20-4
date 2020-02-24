unit_test:
	bin/phpunit tests/Unit

integration_test:
	bin/phpunit tests/Integration

functional_test:
	php vendor/bin/behat

start:
	php bin/console server:run
