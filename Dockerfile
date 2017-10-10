# Dockerfile

FROM python:2-onbuild

RUN apt-get update && apt-get install -y \
  binutils \
  libproj-dev \
  gdal-bin


