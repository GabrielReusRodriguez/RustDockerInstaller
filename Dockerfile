FROM rust
ARG UserName=gabriel
ARG UID=1000
ARG GID=1000

VOLUME ["/usr/src/myapp"]

WORKDIR /usr/src/myapp


RUN groupadd -g ${GID} ${UserName}
RUN useradd -m -u ${UID} -g ${GID} -s /bin/bash ${UserName}
USER ${UserName}

RUN rustc --version
RUN cargo --version