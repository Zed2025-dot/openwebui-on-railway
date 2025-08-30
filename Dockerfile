# Pin to a specific Open WebUI version (instead of :main)
FROM ghcr.io/open-webui/open-webui:0.6.26

# Copy our CSS override into Open WebUI’s static assets
COPY custom.css /app/static/custom.css
