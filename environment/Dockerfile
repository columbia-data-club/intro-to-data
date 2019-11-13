# hash:sha256:9fe01761a81499c997e759b7b738a018fa9547844793fe7de86e071674d576c0
FROM registry.codeocean.com/codeocean/miniconda3:4.7.10-python3.7-ubuntu18.04

ARG DEBIAN_FRONTEND=noninteractive

RUN conda install -y \
        jupyter==1.0.0 \
        pandas==0.25.2 \
    && conda clean -ya
