# Use the official Verdaccio image as the base image
FROM verdaccio/verdaccio

# Set the environment variable for the Verdaccio listening port
# Default value is 4873 if not provided
ENV PORT 4873

# Expose the port Verdaccio runs on using the PORT environment variable
EXPOSE $PORT

# Start the Verdaccio application
CMD ["verdaccio"]