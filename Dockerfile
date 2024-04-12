# Use the official Verdaccio image as a base image
FROM verdaccio/verdaccio

# Expose the port Verdaccio runs on
EXPOSE 4873

# Start the Verdaccio application
CMD ["verdaccio"]
