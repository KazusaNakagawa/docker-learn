FROM ubuntu:latest
RUN mkdir sample_folder
# WORKDIR : <full path> !!!
WORKDIR /sample_folder
RUN touch sample_file