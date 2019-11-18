build:
	docker build -t haxe .

java:
	docker run --rm -v ${PWD}/:/usr/src/app haxe haxe --main Hello -java ./java

js:
	docker run --rm -v ${PWD}/:/usr/src/app haxe haxe --main Hello -js Hello.js

php:
	docker run --rm -v ${PWD}/:/usr/src/app haxe haxe --main Hello -php ./php

