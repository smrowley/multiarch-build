FROM quay.io/containers/buildah:latest

RUN yum update -y && \
    yum install -y skopeo qemu-user-static && \
    yum clean all
