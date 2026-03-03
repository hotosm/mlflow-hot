FROM ghcr.io/mlflow/mlflow:v3.10.0-full

# Install additional custom packages
RUN pip install mlflow[auth]
