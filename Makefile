TAG="sescobb27/test-ci:$(ELIXIR_TAG)"

docker-push:
	docker build --tag $(TAG) .
	docker push $(TAG)
