backend:
	php artisan serve

frontend:
	npm run dev


lint:
	composer exec --verbose phpcs -- --standard=PSR12 -n app routes tests 

lint-fix:
	phpcbf --standard=PSR12 app routes tests
