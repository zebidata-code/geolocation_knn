FROM jupyter/all-spark-notebook
# must reset to user root to install more stuff
USER root
RUN pip install geospark
USER $NB_UID
