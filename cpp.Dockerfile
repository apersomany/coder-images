FROM mcr.microsoft.com/devcontainers/cpp:latest

RUN useradd coder \
    --create-home \
    --shell=/bin/bash \
    --user-group && \
    echo "coder ALL=(ALL) NOPASSWD:ALL" >>/etc/sudoers.d/nopasswd

USER coder
