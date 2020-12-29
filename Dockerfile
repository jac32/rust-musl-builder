FROM rustdocker/rustfmt_clippy:nightly

WORKDIR /usr/src/bridge
COPY . .