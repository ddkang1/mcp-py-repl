#docker buildx create --name mcp-builder --driver docker-container --bootstrap
#docker login ghcr.io
docker buildx build --builder=mcp-builder --platform linux/amd64,linux/arm64 -t ghcr.io/ddkang1/mcp-py-repl --push .
