# Tiny Dockerfile that just runs Open WebUI
FROM ghcr.io/open-webui/open-webui:main

# Open WebUI listens on 8080
EXPOSE 8080

# trigger rebuild to pull latest image
