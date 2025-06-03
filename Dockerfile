# Use the official Meilisearch image
FROM getmeili/meilisearch:latest

# Expose default Meilisearch port
EXPOSE 7700

# Start Meilisearch
CMD ["meilisearch"]
