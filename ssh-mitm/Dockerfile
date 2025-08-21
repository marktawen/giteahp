FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Install ssh-mitm
RUN pip install ssh-mitm
CMD ["ssh-mitm", "server",  "--remote-host",  "gitea", "--remote-port", "2222", "--store-ssh-session", "--session-log-dir", "sshlogs", "--scp-interface", "debug_traffic"]
