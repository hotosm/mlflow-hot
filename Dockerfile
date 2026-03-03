FROM ghcr.io/mlflow/mlflow:v3.10.0

# Install additional custom packages
RUN pip install mlflow[auth]
