build:
	docker build -t botlh .
run:
	docker run -d -p 3000:3000 --name tgbot --rm botlh