FROM continuumio/anaconda3:2022.10

WORKDIR /notebooks
RUN conda install jupyter -y --quiet && mkdir -p /opt/notebooks
