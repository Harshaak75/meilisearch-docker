# Use the official Meilisearch image
FROM getmeili/meilisearch:latest

# Set environment variable for the master key (you will override this in Render)
ENV MEILI_MASTER_KEY=changeme

# Expose default Meilisearch port
EXPOSE 7700

# Start Meilisearch
CMD ["meilisearch"]
