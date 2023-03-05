FROM jupyter/tensorflow-notebook:ubuntu-18.04
USER root
RUN apt update && apt install -y build-essential libasound2-dev libjack-dev portaudio19-dev llvm
RUN pip install magenta tensorflow_gan resampy==0.3.1 protobuf==3.19.0
USER jovyan