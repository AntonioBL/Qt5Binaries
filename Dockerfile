ARG build_architecture=amd64
FROM $build_architecture/ubuntu:bionic

ADD https://raw.githubusercontent.com/AntonioBL/Qt5Binaries/main/Recipe1 /

RUN chmod +x Recipe1 && ./Recipe1 $build_architecture
