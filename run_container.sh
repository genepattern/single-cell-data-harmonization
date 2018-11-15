docker run --rm -v $PWD/Notebooks:/Notebooks -p 8888:8888 -e GRANT_SUDO=yes edjuaro/docker-seurat:1.0 /Notebooks/launch_jupyter.sh
