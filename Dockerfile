FROM ghcr.io/mlflow/mlflow:v3.9.0

# Install additional custom packages
RUN pip install mlflow[auth] psycopg2-binary
