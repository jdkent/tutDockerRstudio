FROM rocker/tidyverse:3.6.0

RUN mkdir -p ${HOME}/project

COPY . /home/rstudio/project