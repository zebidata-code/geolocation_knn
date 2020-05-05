## d10221/all-spark-notebook:

```yaml
FROM jupyter/all-spark-notebook
```

build: 

```bash
docker build -t d10221/all-spark-notebook  .
```

run

```bash
docker run -e GRANT_SUDO=yes --user root -p 8888:8888 d10221/all-spark-notebook
```

Alternatively:

```bash
docker-compose .
```

Token/Password:  
Follow instructions from terminal/out  

```bash
pyspark_1  | Executing the command: jupyter notebook
pyspark_1  | [I 20:17:23.181 NotebookApp] Writing notebook server cookie secret to /home/jovyan/.local/share/jupyter/runtime/notebook_cookie_secret
pyspark_1  | [I 20:17:23.426 NotebookApp] Loading IPython parallel extension
pyspark_1  | [I 20:17:23.957 NotebookApp] JupyterLab extension loaded from /opt/conda/lib/python3.7/site-packages/jupyterlab
pyspark_1  | [I 20:17:23.958 NotebookApp] JupyterLab application directory is /opt/conda/share/jupyter/lab
pyspark_1  | [I 20:17:23.966 NotebookApp] Serving notebooks from local directory: /home/jovyan
pyspark_1  | [I 20:17:23.966 NotebookApp] The Jupyter Notebook is running at:
pyspark_1  | [I 20:17:23.966 NotebookApp] http://3ad59472073e:8888/?token=9dca0434d46fec1b90fe9b07f4c31391f911e82d981ac130
pyspark_1  | [I 20:17:23.966 NotebookApp]  or http://127.0.0.1:8888/?token=9dca0434d46fec1b90fe9b07f4c31391f911e82d981ac130
pyspark_1  | [I 20:17:23.966 NotebookApp] Use Control-C to stop this server and shut down all kernels (twice to skip confirmation).
pyspark_1  | [C 20:17:23.972 NotebookApp] 
```