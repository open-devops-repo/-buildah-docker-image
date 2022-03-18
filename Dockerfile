FROM quay.io/buildah/stable:latest

WORKDIR /
RUN echo "Hello buildah" > /hello_buildah.txt

CMD ["/bin/sh", "-c", "cat /hello_buildah.txt"]

