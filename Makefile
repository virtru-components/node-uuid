build:
	@component build --dev

index.js: src/uuid.js
	@cp src/uuid.js index.js
