FROM ubuntu:20.04

RUN apt-get update && \
    DEBIAN_FRONTEND=noninteractive apt install -y git lilypond

RUN useradd --shell /bin/bash -m vscode