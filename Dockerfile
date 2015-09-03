FROM snowballone/rpi-python:latest
MAINTAINER Francis Reyes <freyes@snowballone.com.au>

RUN apt-get update -y && apt-get -q -y install --no-install-recommends \
    build-essential \
    python-numpy \
    python-scipy \
    python-opencv \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

CMD ["bash"]
