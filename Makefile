IMAGE_TAG=quay.io/thenets/nextcloud-full

build:
	docker build -t $(IMAGE_TAG) .
