FROM paperspace/tensorflow-python:latest

RUN $PIP_INSTALL \
        numpy \
        scipy \
        pandas \
        cloudpickle \
        scikit-learn \
        matplotlib \
        Cython \
        tensorflow \
        opencv-python \
        image
