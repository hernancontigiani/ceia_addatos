#!/bin/bash
docker run -it --rm -p 8888:8888 -v $(pwd)/notebooks/:/home/jovyan/work/ jupyter/ceia-data-analysis jupyter lab --NotebookApp.token='' --NotebookApp.password=''