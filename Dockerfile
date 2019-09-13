FROM paperspace/tensorflow-python:latest

RUN python -m pip --no-cache-dir install --upgrade \
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
