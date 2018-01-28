build:
	docker run --rm -v $(CURDIR):/data -w /data microsoft/dotnet:2.0-sdk-stretch dotnet
