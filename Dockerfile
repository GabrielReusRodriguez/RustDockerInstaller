FROM rust

WORKDIR /usr/src/myapp

#ENV USER=${USER}

VOLUME ["/usr/src/myapp"]

#RUN cargo install --path .

#CMD  ["myapp"]

#docker run -it --rm -e USER=$USER  -v "$PWD":/usr/src/myapp -w /usr/src/myapp rust:1.23.0 cargo  build
