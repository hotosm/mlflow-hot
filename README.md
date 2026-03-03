# Custom build for mlflow

Our deployment of mlflow only requires basic authentication, so we need to add the mlflow[auth] pip package. A simple [custom build] should be fairly easy to maintain. Just update the tag in the Dockerfile with the new version when upgrading: 

```
FROM ghcr.io/mlflow/mlflow:<new version>
```