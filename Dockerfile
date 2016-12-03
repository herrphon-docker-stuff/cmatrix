FROM ubuntu

# Install packages.
RUN apt-get update && \
    apt-get install -y cmatrix && \
    rm -rf /var/lib/apt/lists/*

# Define default command.
CMD ["cmatrix"]

