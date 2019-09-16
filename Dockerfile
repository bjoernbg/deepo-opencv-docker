# Copied from here: https://github.com/Paperspace/tensorflow-python/blob/master/Dockerfile

FROM tensorflow/tensorflow:1.13.2-gpu-py3

#RUN ${PIP} install ${TF_PACKAGE}${TF_PACKAGE_VERSION:+==${TF_PACKAGE_VERSION}}

RUN ${PIP} --no-cache-dir install --upgrade \
        numpy \
        scipy \
        pandas \
        cloudpickle \
        scikit-learn \
        matplotlib \
        Cython \
        opencv-python \
        image
